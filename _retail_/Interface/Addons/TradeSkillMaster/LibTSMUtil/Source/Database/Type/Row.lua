-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                          https://tradeskillmaster.com                          --
--    All Rights Reserved - Detailed license information included with addon.     --
-- ------------------------------------------------------------------------------ --

local LibTSMUtil = select(2, ...).LibTSMUtil
local Row = LibTSMUtil:Init("Database.Type.Row")
local Hash = LibTSMUtil:Include("Util.Hash")
local TempTable = LibTSMUtil:Include("BaseType.TempTable")
local ObjectPool = LibTSMUtil:IncludeClassType("ObjectPool")
local private = {
	context = {},
	objectPool = nil,
}



-- ============================================================================
-- Module Loading
-- ============================================================================

Row:OnModuleLoad(function()
	private.objectPool = ObjectPool.New("DATABASE_ROW", private.CreateNew, 1)
end)



-- ============================================================================
-- Module Functions
-- ============================================================================

---Gets a database row object.
---@return DatabaseRow
function Row.Get()
	return private.objectPool:Get()
end



-- ============================================================================
-- DatabaseRow Meta Methods
-- ============================================================================

---@class DatabaseRow
local ROW_METHODS = {}

---@private
function ROW_METHODS:_Acquire(db, query, newRowUUID)
	local context = private.context[self]
	context.db = db
	context.query = query
	context.isNewRow = newRowUUID and true or false
	if newRowUUID then
		context.uuid = newRowUUID
	end
	if query then
		query:_GetListFields(context.listFields)
	else
		db:_GetListFields(context.listFields)
	end
end

---@private
function ROW_METHODS:_Release()
	local context = private.context[self]
	context.db = nil
	context.query = nil
	context.isNewRow = nil
	context.uuid = nil
	wipe(context.listFields)
	assert(not context.pendingChanges)
	wipe(self)
end



-- ============================================================================
-- DatabaseRow Public Methods
-- ============================================================================

---Releases a database row.
function ROW_METHODS:Release()
	self:_Release()
	private.objectPool:Recycle(self)
end

---Gets the row's UUID.
---@return number
function ROW_METHODS:GetUUID()
	local uuid = private.context[self].uuid
	assert(uuid)
	return uuid
end

---Gets the query which owns the row.
---@return DatabaseQuery
function ROW_METHODS:GetQuery()
	local query = private.context[self].query
	assert(query)
	return query
end

---Gets the value of a field from the row.
---@param field string The name of the field
---@return any
function ROW_METHODS:GetField(field)
	local context = private.context[self]
	if context.listFields[field] then
		if context.pendingChanges and context.pendingChanges[field] then
			return unpack(context.pendingChanges[field])
		elseif context.query then
			-- use the query to lookup the result
			return context.query:_GetResultRowData(context.uuid, field)
		else
			-- we're not tied to a query so this should be a local DB field
			return context.db:GetRowFieldByUUID(context.uuid, field)
		end
	else
		return self[field]
	end
end

---Gets the values of up to 12 fields at a time from the row.
---@param ... string The name of the fields
---@return ...
function ROW_METHODS:GetFields(...)
	local numFields = select("#", ...)
	local field1, field2, field3, field4, field5, field6, field7, field8, field9, field10, field11, field12 = ...
	if numFields == 0 then
		return
	elseif numFields == 1 then
		return self[field1]
	elseif numFields == 2 then
		return self[field1], self[field2]
	elseif numFields == 3 then
		return self[field1], self[field2], self[field3]
	elseif numFields == 4 then
		return self[field1], self[field2], self[field3], self[field4]
	elseif numFields == 5 then
		return self[field1], self[field2], self[field3], self[field4], self[field5]
	elseif numFields == 6 then
		return self[field1], self[field2], self[field3], self[field4], self[field5], self[field6]
	elseif numFields == 7 then
		return self[field1], self[field2], self[field3], self[field4], self[field5], self[field6], self[field7]
	elseif numFields == 8 then
		return self[field1], self[field2], self[field3], self[field4], self[field5], self[field6], self[field7], self[field8]
	elseif numFields == 9 then
		return self[field1], self[field2], self[field3], self[field4], self[field5], self[field6], self[field7], self[field8], self[field9]
	elseif numFields == 10 then
		return self[field1], self[field2], self[field3], self[field4], self[field5], self[field6], self[field7], self[field8], self[field9], self[field10]
	elseif numFields == 11 then
		return self[field1], self[field2], self[field3], self[field4], self[field5], self[field6], self[field7], self[field8], self[field9], self[field10], self[field11]
	elseif numFields == 12 then
		return self[field1], self[field2], self[field3], self[field4], self[field5], self[field6], self[field7], self[field8], self[field9], self[field10], self[field11], self[field12]
	else
		error("GetFields() only supports up to 12 fields")
	end
end

---Calcules a hash of the specified fields from the row.
---@param fields string[] The fields to calculate the hash of
---@return number
function ROW_METHODS:CalculateHash(fields)
	local hash = nil
	for _, field in ipairs(fields) do
		hash = Hash.Calculate(self[field], hash)
	end
	return hash
end

---Sets the value of a field in the row.
---@param field string The name of the field
---@param value any The value for the field
---@return DatabaseRow
function ROW_METHODS:SetField(field, value)
	local context = private.context[self]
	local listFieldType = context.db:_GetListFieldType(field)
	local isSameValue = not listFieldType and not context.isNewRow and value == self[field]
	if isSameValue and not context.pendingChanges then
		-- setting to the same value, so ignore this call
		return self
	end
	if context.db:_IsSmartMapField(field) then
		error(format("Cannot set smart map field (%s)", tostring(field)), 3)
	end
	context.db:_ValidateFieldValue(field, value)
	if isSameValue then
		-- setting the field to its original value, so clear any pending change
		context.pendingChanges[field] = nil
		if not next(context.pendingChanges) then
			TempTable.Release(context.pendingChanges)
			context.pendingChanges = nil
		end
	else
		context.pendingChanges = context.pendingChanges or TempTable.Acquire()
		context.pendingChanges[field] = value
	end
	return self
end

---Creates the row within the database and releases the row.
function ROW_METHODS:Create()
	local context = private.context[self]
	assert(context.isNewRow and context.pendingChanges)

	-- make sure all the fields are set
	for field in context.db:FieldIterator() do
		assert(context.pendingChanges[field] ~= nil)
	end

	-- apply all the pending changes
	for field, value in pairs(context.pendingChanges) do
		if not context.listFields[field] then
			rawset(self, field, value)
		end
	end

	local values = context.pendingChanges
	context.pendingChanges = nil
	context.isNewRow = nil
	context.db:_InsertRow(self, values)
	TempTable.Release(values)
end

---Updates the row within the database.
---@return DatabaseRow
function ROW_METHODS:Update()
	local context = private.context[self]
	assert(not context.isNewRow)
	if not context.pendingChanges then
		return self
	end

	-- apply all the pending changes
	local changeContext = TempTable.Acquire()
	for field, value in pairs(context.pendingChanges) do
		if context.listFields[field] then
			changeContext[field] = value
		else
			changeContext[field] = self[field]
			-- cache this new value
			rawset(self, field, value)
		end
	end

	TempTable.Release(context.pendingChanges)
	context.pendingChanges = nil
	context.db:_UpdateRow(self, changeContext)
	TempTable.Release(changeContext)
	return self
end

---Either creates or updates the row within the database and releases it.
function ROW_METHODS:CreateOrUpdateAndRelease()
	local context = private.context[self]
	if context.isNewRow then
		self:Create()
	else
		self:Update()
		self:Release()
	end
end

---Returns a clone of the database row.
---@return DatabaseRow
function ROW_METHODS:Clone()
	local context = private.context[self]
	assert(not context.isNewRow and not context.pendingChanges)
	local newRow = Row.Get()
	newRow:_Acquire(context.db)
	newRow:_SetUUID(context.uuid)
	return newRow
end



-- ============================================================================
-- Private Methods
-- ============================================================================

---@private
function ROW_METHODS:_SetUUID(uuid)
	local context = private.context[self]
	context.uuid = uuid
	wipe(self)
end



-- ============================================================================
-- Metatable
-- ============================================================================

local ROW_MT = {
	-- Getter
	__index = function(self, key)
		if key == nil then
			error("Attempt to get nil key")
		end
		if ROW_METHODS[key] then
			return ROW_METHODS[key]
		end
		-- Cache the value
		local context = private.context[self]
		if context.isNewRow then
			error("Getting value on a new row: "..tostring(key))
		elseif context.listFields[key] then
			error("Cannot get list fields by indexing row")
		end
		local result = nil
		if context.query then
			-- Use the query to lookup the result
			result = context.query:_GetResultRowData(context.uuid, key)
		else
			-- We're not tied to a query so this should be a local DB field
			if not context.db:_HasField(key) then
				error("Invalid field: "..tostring(key), 2)
			end
			result = context.db:GetRowFieldByUUID(context.uuid, key)
		end
		if result ~= nil then
			rawset(self, key, result)
		end
		return result
	end,
	-- Setter
	__newindex = function(self, key, value)
		error("Table is read-only", 2)
	end,
	__eq = function(self, other)
		local uuid = private.context[self].uuid
		local uuidOther = private.context[other].uuid
		return uuid and uuidOther and uuid == uuidOther
	end,
	__tostring = function(self)
		local context = private.context[self]
		local uuid = private.context[self].uuid
		return "DatabaseRow:"..strmatch(tostring(context), "table:[^0-9a-fA-F]*([0-9a-fA-F]+)")..":"..tostring(uuid)
	end,
	__metatable = false,
}



-- ============================================================================
-- Private Helper Functions
-- ============================================================================

function private.CreateNew()
	local row = setmetatable({}, ROW_MT)
	private.context[row] = {
		db = nil,
		query = nil,
		isNewRow = nil,
		uuid = nil,
		listFields = {},
	}
	return row
end
