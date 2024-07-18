if not BigWigsLoader.isBeta then return end
--------------------------------------------------------------------------------
-- Module Declaration
--

local mod, CL = BigWigs:NewBoss("The Underkeep Trash", 2690)
if not mod then return end
mod.displayName = CL.trash
mod:RegisterEnableMob(
	220132, -- Weaver's Agent (The Underkeep gossip NPC)
	220133, -- Weaver's Instructions (The Underkeep gossip NPC)
	219022, -- Ascended Webfriar
	219035, -- Deepwalker Guardian
	219454, -- Crazed Abomination
	219034 -- Web Marauder
)

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:GetLocale()
if L then
	L.ascended_webfriar = "Ascended Webfriar"
	L.deepwalker_guardian = "Deepwalker Guardian"
	L.crazed_abomination = "Crazed Abomination"
	L.web_marauder = "Web Marauder"
end

--------------------------------------------------------------------------------
-- Initialization
--

local autotalk = mod:AddAutoTalkOption(true)
function mod:GetOptions()
	return {
		autotalk,
		-- Ascended Webfriar
		451913, -- Grimweave Orb
		-- Deepwalker Guardian
		450714, -- Jagged Barbs
		450637, -- Leeching Swarm
		-- Crazed Abomination
		448179, -- Armored Shell
		448155, -- Shockwave Tremors
		{448161, "DISPEL"}, -- Enrage
		-- Web Marauder
		453149, -- Gossamer Webbing
	}, {
		[451913] = L.ascended_webfriar,
		[450714] = L.deepwalker_guardian,
		[448179] = L.crazed_abomination,
		[453149] = L.web_marauder,
	}
end

function mod:OnBossEnable()
	-- Autotalk
	self:RegisterEvent("GOSSIP_SHOW")

	-- Ascended Webfriar
	self:Log("SPELL_CAST_START", "GrimweaveOrb", 451913)

	-- Deepwalker Guardian
	self:Log("SPELL_CAST_START", "JaggedBarbs", 450714)
	self:RegisterEvent("UNIT_SPELLCAST_START")
	--self:Log("SPELL_CAST_START", "LeechingSwarm", 450637) -- TODO no CLEU

	-- Crazed Abomination
	self:Log("SPELL_CAST_START", "ArmoredShell", 448179)
	self:Log("SPELL_CAST_START", "ShockwaveTremors", 448155)
	self:Log("SPELL_AURA_APPLIED", "Enrage", 448161)

	-- Web Marauder
	self:Log("SPELL_CAST_START", "GossamerWebbing", 453149)
end

--------------------------------------------------------------------------------
-- Event Handlers
--

-- Autotalk

function mod:GOSSIP_SHOW()
	if self:GetOption(autotalk) then
		if self:GetGossipID(121502) then -- The Underkeep, start Delve (Weaver's Instructions)
			-- 121502:|cFF0000FF(Delve)|r <Close the scroll and look for the Weaver's special pheromone to help combat these failed experiments.>
			self:SelectGossipID(121502)
		end
	end
end

-- Ascended Webfriar

function mod:GrimweaveOrb(args)
	-- this ability can also be cast by one of the Delve bosses (The Puppetmaster)
	if self:MobId(args.sourceGUID) == 219022 then -- Ascended Webfriar
		self:Message(args.spellId, "red")
		self:PlaySound(args.spellId, "alarm")
	end
end

-- Deepwalker Guardian

function mod:JaggedBarbs(args)
	self:Message(args.spellId, "orange")
	self:PlaySound(args.spellId, "alarm")
end

do
	local prev = nil
	function mod:UNIT_SPELLCAST_START(_, _, castGUID, spellId)
		if spellId == 450637 and castGUID ~= prev then -- Leeching Swarm
			prev = castGUID
			self:Message(spellId, "yellow")
			self:PlaySound(spellId, "info")
		end
	end
end

-- Crazed Abomination

function mod:ArmoredShell(args)
	self:Message(args.spellId, "red", CL.casting:format(args.spellName))
	self:PlaySound(args.spellId, "alert")
end

function mod:ShockwaveTremors(args)
	self:Message(args.spellId, "orange")
	self:PlaySound(args.spellId, "alarm")
end

function mod:Enrage(args)
	if self:Dispeller("enrage", true, args.spellId) then
		self:Message(args.spellId, "yellow", CL.other:format(args.spellName, args.destName))
		self:PlaySound(args.spellId, "info")
	end
end

-- Web Marauder

function mod:GossamerWebbing(args)
	self:Message(args.spellId, "yellow")
	self:PlaySound(args.spellId, "alert")
end
