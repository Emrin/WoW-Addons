
Gladius2DB = {
	["profileKeys"] = {
		["Crystalol - Outland"] = "Arena",
		["Nolifey - Ravencrest"] = "Nolifey - Ravencrest",
		["Trax - Stormscale"] = "Trax - Stormscale",
		["Bloodlustguy - Draenor"] = "Bloodlustguy - Draenor",
		["Chocosham - Draenor"] = "Chocosham - Draenor",
		["Arielol - Outland"] = "Arielol - Outland",
		["Pixiel - Draenor"] = "Pixiel - Draenor",
		["Leafgirl - Silvermoon"] = "Leafgirl - Silvermoon",
		["Eucleius - Outland"] = "Eucleius - Outland",
		["Aclipt - Outland"] = "Aclipt - Outland",
		["Ravegirl - Draenor"] = "Ravegirl - Draenor",
		["Pokipoki - Draenor"] = "Pokipoki - Draenor",
		["Crystalol - Draenor"] = "Crystalol - Draenor",
		["Uwultimate - Draenor"] = "Uwultimate - Draenor",
		["Nolifey - Outland"] = "Nolifey - Outland",
		["Yubiyubi - Draenor"] = "Yubiyubi - Draenor",
		["Taizaii - Doomhammer"] = "Taizaii - Doomhammer",
		["Yeetalot - Draenor"] = "Arena",
		["Holiloli - Silvermoon"] = "Holiloli - Silvermoon",
		["Apoka - Tarren Mill"] = "Apoka - Tarren Mill",
		["Taizai - Draenor"] = "Taizai - Draenor",
		["Nolifey - Silvermoon"] = "Nolifey - Silvermoon",
		["Ariellol - Outland"] = "Ariellol - Outland",
		["Cutetroll - Draenor"] = "Cutetroll - Draenor",
		["Attractor - Stormscale"] = "Attractor - Stormscale",
		["Unchill - Draenor"] = "Default",
		["Lifey - Silvermoon"] = "Lifey - Silvermoon",
		["Clawra - Ravencrest"] = "Clawra - Ravencrest",
		["Hentaihero - Outland"] = "Hentaihero - Outland",
		["Apoki - Silvermoon"] = "Apoki - Silvermoon",
		["Raingirl - Silvermoon"] = "Raingirl - Silvermoon",
		["Fuwu - Silvermoon"] = "Fuwu - Silvermoon",
		["Apoka - Outland"] = "Arena",
		["Nolifey - Moonglade"] = "Nolifey - Moonglade",
		["Venetha - Draenor"] = "Venetha - Draenor",
		["Lifey - Draenor"] = "Lifey - Draenor",
		["Nolifey - Draenor"] = "Nolifey - Draenor",
		["Missuccubus - Draenor"] = "Missuccubus - Draenor",
		["Apoka - Stormscale"] = "Apoka - Stormscale",
		["Demonphile - Draenor"] = "Demonphile - Draenor",
		["Apokalol - Outland"] = "Apokalol - Outland",
		["Yhewrgrhn - Draenor"] = "Yhewrgrhn - Draenor",
		["Wasdasdasd - Draenor"] = "Wasdasdasd - Draenor",
		["Bowbie - Ravencrest"] = "Bowbie - Ravencrest",
		["Vanilia - Outland"] = "Crysta",
	},
	["profiles"] = {
		["Crystalol - Outland"] = {
			["aurasBuffsMax"] = 17,
			["castBarWidth"] = 333,
			["targetBarWidth"] = 353,
			["aurasBuffs"] = true,
			["tagsTexts"] = {
				["TargetBar Left Text"] = {
					["text"] = "",
				},
				["HealthBar Left Text"] = {
					["text"] = "",
				},
				["HealthBar Right Text"] = {
					["text"] = "",
				},
				["TargetBar Right Text"] = {
					["text"] = "",
				},
			},
			["modules"] = {
				["TargetBar"] = true,
				["Trinket"] = false,
				["PowerBar"] = false,
				["Auras"] = true,
			},
			["dispellGloss"] = false,
			["trinketFaction"] = false,
			["dispellAdjustSize"] = false,
			["trinketAdjustSize"] = false,
			["castBarAdjustWidth"] = false,
			["y"] = {
				["arena1"] = 591.039986789227,
			},
			["trinketGridStyleIcon"] = true,
			["castBarHeight"] = 20,
			["classIconGloss"] = false,
			["tagsVersion"] = 4,
			["timerOmniCC"] = true,
			["targetBarAdjustWidth"] = false,
			["aurasDebuffsMax"] = 17,
			["aurasBuffsSpacingY"] = 4,
			["dispellGridStyleIcon"] = true,
			["x"] = {
				["arena1"] = 923.199276239888,
			},
			["healthBarHeight"] = 40,
			["targetBarAttachTo"] = "Dispel",
			["healthBarAdjustWidth"] = false,
			["trinketCooldown"] = false,
			["bottomMargin"] = 84,
			["aurasBuffsWidth"] = 18,
			["aurasBuffsSpacingX"] = 1,
			["powerBarTexture"] = "Details Flat",
			["targetBarTexture"] = "Details Flat",
			["trinketGloss"] = false,
			["dispellCooldown"] = false,
			["castBarTexture"] = "Details Flat",
			["aurasDebuffsPerColumn"] = 17,
			["aurasBuffsHeight"] = 18,
			["aurasDebuffsSpacingY"] = 4,
			["dispellFaction"] = false,
			["backgroundColor"] = {
				["a"] = 1,
			},
			["targetBarIcon"] = false,
			["aurasBuffsPerColumn"] = 17,
			["castBarTextureUninterruptible"] = "Details Flat",
			["targetBarOffsetX"] = 11,
			["dispellSize"] = 41,
			["targetBarHeight"] = 40,
			["aurasDebuffsSpacingX"] = 1,
			["targetBarOffsetY"] = -11,
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
			["auraVersion"] = 1,
			["aurasDebuffs"] = true,
			["classIconCooldownReverse"] = true,
			["castBarBackgroundColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["announcements"] = {
				["dest"] = "say",
				["dispell"] = true,
			},
			["classIconShowSpec"] = true,
			["classIconCooldown"] = true,
			["classIconCrop"] = true,
			["healthBarTexture"] = "Blizzard Raid Bar",
			["highlightInset"] = true,
			["healthBarWidth"] = 253,
			["barWidth"] = 200,
		},
		["Nolifey - Ravencrest"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1109.866594342384,
			},
			["y"] = {
				["arena1"] = 543.4665322502369,
			},
		},
		["MAGE"] = {
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
		},
		["Bloodlustguy - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 538.6665971040675,
			},
			["x"] = {
				["arena1"] = 1198.39967187641,
			},
		},
		["Chocosham - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1172.266467388457,
			},
			["y"] = {
				["arena1"] = 497.0666274865434,
			},
		},
		["Arielol - Outland"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1035.200215787205,
			},
			["y"] = {
				["arena1"] = 420.2666625020211,
			},
		},
		["Pixiel - Draenor"] = {
			["y"] = {
				["arena1"] = 567.4665660540195,
			},
			["tagsVersion"] = 4,
			["auraVersion"] = 1,
			["x"] = {
				["arena1"] = 1063.999860179414,
			},
		},
		["Leafgirl - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1054.933621960176,
			},
			["y"] = {
				["arena1"] = 380.2666177884348,
			},
		},
		["Eucleius - Outland"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 974.4002676134769,
			},
			["y"] = {
				["arena1"] = 384.5332254228633,
			},
		},
		["Aclipt - Outland"] = {
			["y"] = {
				["arena1"] = 528.1063148757821,
			},
			["x"] = {
				["arena1"] = 900.2669313826482,
			},
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
			},
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Ravegirl - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 449.599813782901,
			},
			["x"] = {
				["arena1"] = 1183.466352884047,
			},
		},
		["Pokipoki - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Apoka - Stormscale"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1189.865922540936,
			},
			["y"] = {
				["arena1"] = 472.5333303031293,
			},
		},
		["Uwultimate - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1280.000519382083,
			},
			["y"] = {
				["arena1"] = 272.5332694946046,
			},
		},
		["Nolifey - Outland"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Yubiyubi - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1214.399672710875,
			},
			["y"] = {
				["arena1"] = 542.933068680748,
			},
		},
		["Taizaii - Doomhammer"] = {
			["y"] = {
				["arena1"] = 530.1332332333623,
			},
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1167.46658239291,
			},
			["auraVersion"] = 1,
		},
		["Yeetalot - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1151.999230472386,
			},
			["y"] = {
				["arena1"] = 550.9331041416226,
			},
		},
		["Holiloli - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 554.6666304906175,
			},
			["x"] = {
				["arena1"] = 1133.333132024593,
			},
		},
		["Apoka - Tarren Mill"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Taizai - Draenor"] = {
			["y"] = {
				["arena1"] = 503.9998342290455,
			},
			["tagsVersion"] = 4,
			["auraVersion"] = 1,
			["x"] = {
				["arena1"] = 1146.666581277124,
			},
		},
		["Crysta"] = {
			["aurasBuffsMax"] = 17,
			["castBarWidth"] = 420,
			["targetBarWidth"] = 60,
			["dispellFaction"] = false,
			["castBarOffsetY"] = -30,
			["modules"] = {
				["TargetBar"] = true,
				["Dispel"] = false,
				["Trinket"] = false,
				["PowerBar"] = false,
				["Auras"] = true,
			},
			["dispellGloss"] = false,
			["backgroundColor"] = {
				["a"] = 1,
			},
			["castBarHeight"] = 26,
			["classIconGloss"] = false,
			["aurasDebuffsMax"] = 17,
			["aurasBuffsSpacingY"] = 4,
			["y"] = {
				["arena1"] = 583.57330726862,
			},
			["x"] = {
				["arena1"] = 1097.59833484176,
			},
			["healthBarAdjustWidth"] = false,
			["bottomMargin"] = 87,
			["aurasBuffsRelativePoint"] = "TOPLEFT",
			["aurasDebuffsPerColumn"] = 17,
			["targetBarTexture"] = "Details Flat",
			["trinketGloss"] = false,
			["dispellCooldown"] = false,
			["castBarTexture"] = "Details Flat",
			["aurasBuffsOffsetX"] = -42,
			["aurasBuffsHeight"] = 20,
			["aurasBuffsOffsetY"] = 1,
			["aurasBuffsPerColumn"] = 17,
			["aurasDebuffsAnchor"] = "TOPLEFT",
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
			["aurasDebuffsSpacingX"] = 1,
			["castBarTextureUninterruptible"] = "Details Flat",
			["classIconShowSpec"] = true,
			["classIconCooldown"] = true,
			["classIconCrop"] = true,
			["dispellOffsetY"] = -50,
			["aurasDebuffsWidth"] = 20,
			["aurasBuffs"] = true,
			["trinketFaction"] = false,
			["aurasDebuffsGrow"] = "DOWNRIGHT",
			["castBarDetached"] = true,
			["targetBarOffsetY"] = -5,
			["dispellAdjustSize"] = false,
			["trinketAdjustSize"] = false,
			["castBarAdjustWidth"] = false,
			["trinketGridStyleIcon"] = true,
			["aurasDebuffsHeight"] = 20,
			["timerOmniCC"] = true,
			["targetBarAdjustWidth"] = false,
			["announcements"] = {
				["dest"] = "say",
				["dispell"] = true,
			},
			["castTextAlign"] = "CENTER",
			["healthBarHeight"] = 40,
			["trinketCooldown"] = false,
			["targetBarAttachTo"] = "HealthBar",
			["aurasBuffsWidth"] = 20,
			["aurasBuffsSpacingX"] = 1,
			["powerBarTexture"] = "Details Flat",
			["aurasDebuffsRelativePoint"] = "BOTTOMLEFT",
			["aurasBuffsAttachTo"] = "Frame",
			["healthBarWidth"] = 242,
			["targetBarIcon"] = false,
			["tagsTexts"] = {
				["TargetBar Left Text"] = {
					["text"] = "",
				},
				["TargetBar Right Text"] = {
					["text"] = "",
				},
				["HealthBar Right Text"] = {
					["text"] = "",
				},
				["HealthBar Left Text"] = {
					["text"] = "",
				},
			},
			["highlightInset"] = true,
			["aurasBuffsGrow"] = "UPRIGHT",
			["dispellSize"] = 25,
			["aurasDebuffsSpacingY"] = 4,
			["aurasBuffsTrackerCooldown"] = false,
			["dispellGridStyleIcon"] = true,
			["healthBarTexture"] = "Details Flat",
			["auraVersion"] = 1,
			["aurasDebuffsTrackerCooldown"] = false,
			["classIconCooldownReverse"] = true,
			["castTimeText"] = false,
			["castBarOffsetX"] = -43,
			["dispellOffsetX"] = 100,
			["aurasDebuffs"] = true,
			["castTextSize"] = 16,
			["aurasDebuffsHideTimer"] = false,
			["tagsVersion"] = 4,
			["aurasBuffsAnchor"] = "BOTTOMLEFT",
			["barWidth"] = 314,
		},
		["Ariellol - Outland"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 636.266558905445,
			},
			["x"] = {
				["arena1"] = 982.9328969484704,
			},
		},
		["Cutetroll - Draenor"] = {
			["y"] = {
				["arena1"] = 531.7332308570476,
			},
			["x"] = {
				["arena1"] = 1188.266598431263,
			},
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
			},
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Attractor - Stormscale"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 587.839791548257,
			},
			["x"] = {
				["arena1"] = 1125.33302172185,
			},
		},
		["Unchill - Draenor"] = {
			["RacialAttachTo"] = "Dispel",
			["drTrackerCooldownReverse"] = true,
			["modules"] = {
				["TargetBar"] = true,
			},
			["RacialOffsetX"] = -18,
			["locked"] = true,
			["classIconOffsetX"] = 0,
			["backgroundColor"] = {
				["a"] = 1,
			},
			["trinketGridStyleIcon"] = true,
			["castBarHeight"] = 20,
			["powerBarHeight"] = 16,
			["y"] = {
				["arena1"] = 578.0470049289288,
			},
			["drFontSize"] = 20,
			["RacialSize"] = 30,
			["targetBarIconCrop"] = true,
			["healthBarHeight"] = 30,
			["RacialIconCrop"] = true,
			["bottomMargin"] = 26,
			["powerBarTexture"] = "ElvUI Norm",
			["targetBarTexture"] = "Iskar Serenity",
			["trinketGloss"] = false,
			["castBarTexture"] = "Details Flat",
			["powerBarOffsetY"] = -1,
			["x"] = {
				["arena1"] = 895.7302299673902,
			},
			["healthBarTexture"] = "Details Flat",
			["castBarBackgroundColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["trinketCooldownReverse"] = true,
			["targetBarOffsetX"] = 96,
			["dispellGridStyleIcon"] = true,
			["targetBarOffsetY"] = -10,
			["dispellGloss"] = false,
			["auraVersion"] = 1,
			["globalFont"] = "Expressway",
			["classIconAdjustSize"] = true,
			["castBarTextureUninterruptible"] = "PlaterFocus",
			["announcements"] = {
				["trinket"] = true,
			},
			["classIconGlossColor"] = {
				["a"] = 0.4000000357627869,
			},
			["RacialGloss"] = false,
			["dispellCooldownReverse"] = true,
			["globalFontSize"] = 16,
			["classIconCrop"] = true,
			["drTrackerMargin"] = 1,
			["tagsVersion"] = 4,
			["classIconGloss"] = false,
			["barWidth"] = 250,
		},
		["Lifey - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 534.3999627669618,
			},
			["x"] = {
				["arena1"] = 1140.266595927868,
			},
		},
		["Trax - Stormscale"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Raingirl - Silvermoon"] = {
			["y"] = {
				["arena1"] = 537.5999303817698,
			},
			["tagsVersion"] = 4,
			["auraVersion"] = 1,
			["x"] = {
				["arena1"] = 1185.066468056029,
			},
		},
		["Apoki - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1156.799930123481,
			},
			["y"] = {
				["arena1"] = 486.9333261768006,
			},
		},
		["Clawra - Ravencrest"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1141.333262650165,
			},
			["y"] = {
				["arena1"] = 494.3999281287142,
			},
		},
		["Hentaihero - Outland"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 430.3997376332191,
			},
			["x"] = {
				["arena1"] = 208.5334225608476,
			},
		},
		["Wasdasdasd - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1183.466467972583,
			},
			["y"] = {
				["arena1"] = 365.3333198348664,
			},
		},
		["Apokalol - Outland"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 497.5998088458182,
			},
			["x"] = {
				["arena1"] = 1213.86707566418,
			},
		},
		["Demonphile - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Nolifey - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 552.5332970460222,
			},
			["x"] = {
				["arena1"] = 1196.799671792964,
			},
		},
		["Fuwu - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1006.400329425851,
			},
			["y"] = {
				["arena1"] = 546.1331990357867,
			},
		},
		["Apoka - Outland"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
		},
		["Nolifey - Moonglade"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 383.9999549229906,
			},
			["x"] = {
				["arena1"] = 887.4666478474901,
			},
		},
		["Crystalol - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Lifey - Draenor"] = {
			["y"] = {
				["arena1"] = 561.0665657202335,
			},
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1162.13326373497,
			},
			["auraVersion"] = 1,
		},
		["PRIEST"] = {
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
		},
		["Missuccubus - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
		},
		["Bowbie - Ravencrest"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 499.7332617402026,
			},
			["x"] = {
				["arena1"] = 1151.466596511993,
			},
		},
		["Default"] = {
			["aurasBuffsMax"] = 5,
			["castBarWidth"] = 247,
			["castBarOffsetY"] = -1,
			["powerBarBackgroundColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["modules"] = {
				["Dispel"] = false,
				["Racial"] = false,
				["PowerBar"] = false,
				["Auras"] = true,
			},
			["dispellGloss"] = false,
			["timerSoonFontSize"] = 12,
			["locked"] = true,
			["backgroundColor"] = {
				["a"] = 1,
			},
			["castBarHeight"] = 30,
			["classIconGloss"] = false,
			["trinketSize"] = 46,
			["aurasDebuffsMax"] = 5,
			["y"] = {
				["arena1"] = 382.3132020183839,
			},
			["x"] = {
				["arena1"] = 904.79768064979,
			},
			["bottomMargin"] = 33,
			["aurasBuffsRelativePoint"] = "TOPRIGHT",
			["trinketIconCrop"] = true,
			["trinketGloss"] = false,
			["timerMinutesFontSize"] = 12,
			["aurasBuffsHeight"] = 30,
			["timerSecondsFontSize"] = 12,
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
			["trinketOffsetX"] = 0,
			["aurasDebuffs"] = true,
			["globalFontSize"] = 14,
			["classIconCrop"] = true,
			["drTrackerMargin"] = 0,
			["healthBarBackgroundColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["aurasDebuffsWidth"] = 30,
			["direction"] = 1,
			["aurasBuffs"] = true,
			["castBarDetached"] = true,
			["aurasDebuffsHideTimer"] = false,
			["dispellAdjustSize"] = false,
			["castBarAdjustWidth"] = false,
			["trinketGridStyleIcon"] = true,
			["aurasDebuffsHeight"] = 30,
			["powerBarHeight"] = 10,
			["dispellOffsetX"] = 2,
			["drTrackerSize"] = 46,
			["healthBarHeight"] = 42,
			["trinketCooldown"] = false,
			["aurasBuffsWidth"] = 30,
			["aurasDebuffsOffsetY"] = -19,
			["dispellAttachTo"] = "Trinket",
			["drTrackerOffsetY"] = 0,
			["aurasBuffsAttachTo"] = "Trinket",
			["RacialGloss"] = false,
			["castBarBackgroundColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["dispellSize"] = 30,
			["aurasDebuffsRelativePoint"] = "BOTTOMRIGHT",
			["aurasBuffsTrackerCooldown"] = false,
			["castTimeText"] = false,
			["globalFont"] = "Expressway",
			["auraVersion"] = 1,
			["aurasBuffsHideTimer"] = false,
			["classIconAdjustSize"] = true,
			["powerBarTexture"] = "Details2020",
			["healthBarTexture"] = "ElvUI Norm",
			["growUp"] = true,
			["aurasDebuffsTrackerCooldown"] = false,
			["aurasDebuffsAttachTo"] = "Trinket",
			["backgroundPadding"] = 0,
			["tagsVersion"] = 4,
			["castTextSize"] = 14,
			["dispellAnchor"] = "TOPRIGHT",
		},
		["Venetha - Draenor"] = {
			["y"] = {
				["arena1"] = 511.9999290466258,
			},
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1167.466467138118,
			},
			["auraVersion"] = 1,
		},
		["Yhewrgrhn - Draenor"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["y"] = {
				["arena1"] = 485.3333260933541,
			},
			["x"] = {
				["arena1"] = 1122.666595009956,
			},
		},
		["Arena"] = {
			["aurasBuffsMax"] = 17,
			["castBarWidth"] = 432,
			["targetBarWidth"] = 60,
			["dispellFaction"] = false,
			["castBarOffsetY"] = -28,
			["modules"] = {
				["Dispel"] = false,
				["TargetBar"] = true,
				["Trinket"] = false,
				["Auras"] = true,
			},
			["dispellGloss"] = false,
			["locked"] = true,
			["backgroundColor"] = {
				["a"] = 1,
			},
			["castBarHeight"] = 26,
			["classIconGloss"] = false,
			["aurasDebuffsMax"] = 17,
			["aurasBuffsSpacingY"] = 4,
			["y"] = {
				["arena1"] = 578.773463625905,
			},
			["x"] = {
				["arena1"] = 1125.33005297191,
			},
			["healthBarAdjustWidth"] = false,
			["bottomMargin"] = 87,
			["aurasBuffsRelativePoint"] = "TOPLEFT",
			["aurasDebuffsPerColumn"] = 17,
			["targetBarTexture"] = "Details Flat",
			["trinketGloss"] = false,
			["dispellCooldown"] = false,
			["castBarTexture"] = "Details Flat",
			["aurasBuffsTrackerCooldown"] = false,
			["aurasBuffsHeight"] = 20,
			["aurasBuffsOffsetY"] = 1,
			["aurasBuffsPerColumn"] = 17,
			["aurasDebuffsAnchor"] = "TOPLEFT",
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
			},
			["aurasDebuffsSpacingX"] = 1,
			["castBarTextureUninterruptible"] = "Details Flat",
			["classIconShowSpec"] = true,
			["classIconCooldown"] = true,
			["classIconCrop"] = true,
			["dispellOffsetY"] = -50,
			["aurasDebuffsWidth"] = 20,
			["aurasBuffs"] = true,
			["trinketFaction"] = false,
			["aurasDebuffsGrow"] = "DOWNRIGHT",
			["castBarDetached"] = true,
			["targetBarOffsetY"] = -5,
			["dispellAdjustSize"] = false,
			["trinketAdjustSize"] = false,
			["castBarAdjustWidth"] = false,
			["trinketGridStyleIcon"] = true,
			["aurasDebuffsHeight"] = 20,
			["timerOmniCC"] = true,
			["targetBarAdjustWidth"] = false,
			["announcements"] = {
				["dest"] = "say",
				["dispell"] = true,
			},
			["castTextAlign"] = "CENTER",
			["healthBarHeight"] = 40,
			["trinketCooldown"] = false,
			["targetBarAttachTo"] = "HealthBar",
			["aurasBuffsWidth"] = 20,
			["aurasBuffsSpacingX"] = 1,
			["powerBarTexture"] = "Details Flat",
			["aurasDebuffsRelativePoint"] = "BOTTOMLEFT",
			["aurasBuffsAttachTo"] = "Frame",
			["targetBarIcon"] = false,
			["healthBarWidth"] = 242,
			["castTimeText"] = false,
			["highlightInset"] = true,
			["dispellSize"] = 25,
			["aurasBuffsGrow"] = "UPRIGHT",
			["aurasDebuffsSpacingY"] = 4,
			["healthBarTexture"] = "Details Flat",
			["dispellGridStyleIcon"] = true,
			["auraVersion"] = 1,
			["aurasDebuffsHideTimer"] = false,
			["aurasBuffsOffsetX"] = -42,
			["classIconCooldownReverse"] = true,
			["castBarOffsetX"] = -51,
			["tagsTexts"] = {
				["TargetBar Left Text"] = {
					["text"] = "",
				},
				["TargetBar Right Text"] = {
					["text"] = "",
				},
				["HealthBar Right Text"] = {
					["text"] = "",
				},
				["HealthBar Left Text"] = {
					["text"] = "",
				},
			},
			["dispellOffsetX"] = 100,
			["aurasDebuffs"] = true,
			["aurasDebuffsTrackerCooldown"] = false,
			["tagsVersion"] = 4,
			["aurasBuffsAnchor"] = "BOTTOMLEFT",
			["barWidth"] = 314,
		},
		["Nolifey - Silvermoon"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["x"] = {
				["arena1"] = 1190.399931875858,
			},
			["y"] = {
				["arena1"] = 532.2665642181964,
			},
		},
		["Vanilia - Outland"] = {
			["auraVersion"] = 1,
			["tagsVersion"] = 4,
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
		},
	},
}
