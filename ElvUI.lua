
ElvDB = {
	["faction"] = {
		["Mistblade"] = {
			["Stygia"] = "Horde",
			["Stygialock"] = "Horde",
			["Stygiarogue"] = "Horde",
			["Stygiadk"] = "Horde",
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
					["actions"] = {
						["texture"] = {
							["enable"] = false,
							["texture"] = "ElvUI Norm",
						},
						["frameLevel"] = 0,
						["hide"] = false,
						["color"] = {
							["borderColor"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["nameColor"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["health"] = false,
							["power"] = false,
							["healthColor"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["name"] = false,
							["border"] = false,
							["powerColor"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
						},
						["nameOnly"] = false,
						["alpha"] = -1,
						["flash"] = {
							["speed"] = 4,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["enable"] = false,
						},
					},
					["triggers"] = {
						["debuffs"] = {
							["maxTimeLeft"] = 0,
							["missing"] = false,
							["mustHaveAll"] = false,
							["minTimeLeft"] = 0,
						},
						["instanceType"] = {
							["party"] = false,
							["scenario"] = false,
							["pvp"] = false,
							["raid"] = false,
							["arena"] = false,
							["none"] = false,
						},
						["inCombatUnit"] = false,
						["healthThreshold"] = false,
						["role"] = {
							["tank"] = false,
							["damager"] = false,
							["healer"] = false,
						},
						["maxlevel"] = 0,
						["casting"] = {
							["interruptible"] = false,
						},
						["powerThreshold"] = false,
						["cooldowns"] = {
							["mustHaveAll"] = false,
						},
						["isTarget"] = false,
						["underPowerThreshold"] = 0,
						["priority"] = 1,
						["outOfCombat"] = false,
						["talent"] = {
							["tier1enabled"] = false,
							["tier5"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier2enabled"] = false,
							["tier1"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier4"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["enabled"] = false,
							["type"] = "normal",
							["tier2"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier4enabled"] = false,
							["tier3"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier5enabled"] = false,
							["tier7"] = {
								["missing"] = false,
								["column"] = 0,
							},
							["tier7enabled"] = false,
							["requireAll"] = false,
							["tier6enabled"] = false,
							["tier3enabled"] = false,
							["tier6"] = {
								["missing"] = false,
								["column"] = 0,
							},
						},
						["targetMe"] = false,
						["classification"] = {
							["elite"] = false,
							["minus"] = false,
							["trivial"] = false,
							["normal"] = false,
							["worldboss"] = false,
							["rareelite"] = false,
							["rare"] = false,
						},
						["notTarget"] = false,
						["nameplateType"] = {
							["healer"] = false,
							["neutral"] = false,
							["enemyPlayer"] = false,
							["friendlyPlayer"] = false,
							["friendlyNPC"] = false,
						},
						["minlevel"] = 0,
						["overPowerThreshold"] = 0,
						["powerUsePlayer"] = false,
						["instanceDifficulty"] = {
							["dungeon"] = {
								["normal"] = false,
								["mythic+"] = false,
								["heroic"] = false,
								["timewalking"] = false,
								["mythic"] = false,
							},
							["raid"] = {
								["normal"] = false,
								["legacy25normal"] = false,
								["heroic"] = false,
								["legacy10normal"] = false,
								["legacy10heroic"] = false,
								["legacy25heroic"] = false,
								["lfr"] = false,
								["timewalking"] = false,
								["mythic"] = false,
							},
						},
						["underHealthThreshold"] = 0,
						["questBoss"] = false,
						["overHealthThreshold"] = 0,
						["healthUsePlayer"] = false,
						["outOfCombatUnit"] = false,
						["buffs"] = {
							["maxTimeLeft"] = 0,
							["missing"] = false,
							["mustHaveAll"] = false,
							["minTimeLeft"] = 0,
						},
						["reactionType"] = {
							["enabled"] = false,
							["reputation"] = false,
							["friendly"] = false,
							["revered"] = false,
							["honored"] = false,
							["hostile"] = false,
							["unfriendly"] = false,
							["exalted"] = false,
							["neutral"] = false,
							["hated"] = false,
						},
						["inCombat"] = false,
					},
				},
			},
		},
		["uiScale"] = "1.0",
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						[81326] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[240606] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[240607] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[49206] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[115798] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
			["buffwatch"] = {
				["PRIEST"] = {
					[139] = {
						["point"] = "TOPRIGHT",
					},
					[208065] = {
						["enabled"] = true,
						["anyUnit"] = false,
						["point"] = "RIGHT",
						["xOffset"] = 0,
						["yOffset"] = 0,
						["style"] = "coloredIcon",
						["decimalThreshold"] = 5,
						["sizeOverride"] = 0,
						["color"] = {
							["b"] = 1,
							["g"] = 0.196078431372549,
							["r"] = 0,
						},
						["id"] = 208065,
					},
					[41635] = {
						["point"] = "TOPLEFT",
						["color"] = {
							["r"] = 0.701960784313726,
							["g"] = 0.545098039215686,
							["b"] = 0.176470588235294,
						},
					},
					[33206] = {
						["color"] = {
							["r"] = 1,
							["g"] = 0.988235294117647,
							["b"] = 0.756862745098039,
						},
					},
					[47788] = {
						["color"] = {
							["r"] = 0.713725490196079,
							["g"] = 0.925490196078432,
							["b"] = 1,
						},
					},
				},
			},
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_NonTarget"] = {
				},
				["ElvUI_Totem"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["userInformedNewChanges1"] = true,
	},
	["gold"] = {
		["Mistblade"] = {
			["Stygia"] = 33,
			["Stygialock"] = 20423,
			["Stygiarogue"] = 423,
			["Stygiadk"] = 25346410,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["Mistblade"] = {
			["Stygia"] = "PRIEST",
			["Stygialock"] = "WARLOCK",
			["Stygiarogue"] = "ROGUE",
			["Stygiadk"] = "DEATHKNIGHT",
		},
	},
	["profileKeys"] = {
		["Stygialock - Mistblade"] = "snes leveling",
		["Stygiadk - Mistblade"] = "snes",
		["Stygiarogue - Mistblade"] = "snes leveling",
		["Stygia - Mistblade"] = "snes leveling",
	},
	["profiles"] = {
		["Stygiadk - Mistblade"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabSelectorColor"] = {
					["b"] = 0.82,
					["g"] = 0.51,
					["r"] = 0.09,
				},
			},
		},
		["Stygia - Mistblade"] = {
			["currentTutorial"] = 1,
		},
		["Stygialock - Mistblade"] = {
			["hideTutorial"] = 1,
			["currentTutorial"] = 2,
		},
		["snes"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["width"] = 420,
					["font"] = "Expressway",
					["orientation"] = "HORIZONTAL",
					["height"] = 16,
				},
				["reputation"] = {
					["enable"] = true,
				},
			},
			["currentTutorial"] = 1,
			["enhanced"] = {
				["raidmarkerbar"] = {
					["enable"] = true,
					["transparentBackdrop"] = true,
				},
				["chat"] = {
					["dpsLinks"] = true,
				},
				["watchframe"] = {
					["party"] = "NONE",
					["city"] = "NONE",
				},
			},
			["bags"] = {
				["currencyFormat"] = "ICON",
				["junkIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["itemLevelFont"] = "Expressway",
				["moneyFormat"] = "BLIZZARD",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["font"] = "Expressway",
				},
				["buffs"] = {
					["countFontSize"] = 12,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,212",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,182",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,106",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-296,183",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvBar_Pet"] = "BOTTOM,ElvUIParent,BOTTOM,54,75",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,182",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-281,1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["TotemBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,1",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,292",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,754,76",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-38,-202",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-181",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 29,
							["yOffset"] = 1,
							["numrows"] = 2,
							["countFont"] = "Expressway",
							["perrow"] = 4,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["height"] = 40,
						["pvp"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["RestIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["b"] = 0.392156862745098,
							},
							["format"] = "CURRENTMAX",
							["tickWidth"] = 2,
							["width"] = 245,
							["height"] = 24,
							["spark"] = false,
							["latency"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["power"] = {
							["enable"] = false,
						},
						["width"] = 120,
						["height"] = 20,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-with-absorbs]",
						},
					},
					["party"] = {
						["buffIndicator"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 22,
							["yOffset"] = 23,
							["anchorPoint"] = "BOTTOMLEFT",
							["perrow"] = 3,
							["xOffset"] = 1,
						},
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 2,
							["text_format"] = "[namecolor][name:medium]",
							["yOffset"] = -2,
						},
						["height"] = 48,
						["buffs"] = {
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = 23,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 3,
							["xOffset"] = -1,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 11,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
						},
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["damager"] = false,
							["position"] = "TOP",
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = -2,
							["text_format"] = "[health:percent-with-absorbs]",
							["yOffset"] = -2,
						},
					},
					["raid40"] = {
						["threatStyle"] = "NONE",
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
							["position"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 0,
						},
					},
					["focus"] = {
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["power"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:percent-with-absorbs]",
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 260,
						},
						["width"] = 260,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["buffs"] = {
							["yOffset"] = 1,
							["countFont"] = "Expressway",
						},
					},
					["raid"] = {
						["threatStyle"] = "NONE",
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["damager"] = false,
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 46,
							["enable"] = false,
							["yOffset"] = 0,
							["priority"] = "Personal,Whitelist,Blacklist",
							["numrows"] = 1,
						},
						["spacing"] = 20,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
						},
						["castbar"] = {
							["spark"] = false,
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent-with-absorbs]",
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 46,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["countFont"] = "Expressway",
							["perrow"] = 4,
							["xOffset"] = 1,
						},
						["power"] = {
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 5,
						},
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["power"] = {
							["height"] = 3,
							["enable"] = false,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["height"] = 10,
					},
				},
				["colors"] = {
					["customhealthbackdrop"] = true,
					["colorhealthbyvalue"] = false,
					["health_backdrop"] = {
						["b"] = 0.188235294117647,
						["g"] = 0.188235294117647,
						["r"] = 0.188235294117647,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "NONE",
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["BottomMiniPanel"] = "System",
					["RightMiniPanel"] = "",
					["TopMiniPanel"] = "Time",
				},
				["leftChatPanel"] = false,
				["rightChatPanel"] = false,
				["minimapBottom"] = true,
				["timeFormat"] = "%H:%M",
				["font"] = "Expressway",
				["minimapTop"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["barPet"] = {
					["mouseover"] = true,
					["buttonSize"] = 28,
					["buttonsPerRow"] = 10,
				},
				["bar6"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["mouseover"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
					["heightMult"] = 2,
					["paging"] = {
						["DRUID"] = "",
					},
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["buttonsPerRow"] = 6,
					["buttonSize"] = 22,
					["mouseover"] = true,
				},
				["bar5"] = {
					["backdrop"] = true,
					["mouseover"] = true,
					["buttons"] = 12,
					["buttonSize"] = 22,
				},
				["stanceBar"] = {
					["buttonSize"] = 28,
					["mouseover"] = true,
				},
				["bar4"] = {
					["mouseover"] = true,
					["buttonsPerRow"] = 2,
					["buttonSpacing"] = 3,
					["backdropSpacing"] = 3,
					["buttons"] = 10,
				},
			},
			["nameplates"] = {
				["arrowSpacing"] = 0,
				["lowHealthThreshold"] = 0.35,
				["trivialHeight"] = 8,
				["threat"] = {
					["badScale"] = 1,
					["goodScale"] = 1,
				},
				["font"] = "Expressway",
				["nonTargetTransparency"] = 0.75,
				["plateSize"] = {
					["trivialHeight"] = 10,
					["friendlyWidth"] = 120,
					["enemyHeight"] = 18,
					["enemyWidth"] = 120,
					["friendlyHeight"] = 14,
				},
				["arrowSize"] = 24,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 8,
							["growthX"] = "RIGHT",
							["yOffset"] = 14,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 2,
							["size"] = 16,
							["countFont"] = "Expressway",
							["attachTo"] = "FRAME",
							["cooldownOrientation"] = "HORIZONTAL",
							["durationFont"] = "Expressway",
							["durationFontSize"] = 8,
							["xOffset"] = -2,
						},
						["castbar"] = {
							["fontSize"] = 10,
							["iconPosition"] = "LEFT",
							["iconSize"] = 14,
							["width"] = 110,
							["font"] = "Expressway",
							["height"] = 4,
							["iconOffsetX"] = -2,
						},
						["raidTargetIndicator"] = {
							["xOffset"] = 2,
							["position"] = "RIGHT",
							["size"] = 20,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
						["health"] = {
							["height"] = 8,
							["text"] = {
								["fontSize"] = 8,
								["enable"] = true,
								["yOffset"] = 8,
								["font"] = "Expressway",
								["position"] = "BOTTOMRIGHT",
								["format"] = "PERCENT",
							},
							["width"] = 110,
						},
						["name"] = {
							["abbrev"] = true,
							["font"] = "Expressway",
							["fontSize"] = 10,
						},
						["level"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["comboPoints"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["durationFontSize"] = 10,
							["durationFont"] = "Expressway",
							["yOffset"] = 1,
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 18,
							["countFont"] = "Expressway",
							["countFontSize"] = 10,
							["growthX"] = "LEFT",
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["anchorPoint"] = "TOPLEFT",
							["filters"] = {
								["priority"] = "Blacklist,Personal,CCDebuffs",
							},
							["countFont"] = "Expressway",
							["countFontSize"] = 10,
							["durationFontSize"] = 10,
							["durationFont"] = "Expressway",
							["size"] = 18,
						},
						["castbar"] = {
							["fontSize"] = 10,
							["iconPosition"] = "LEFT",
							["iconSize"] = 14,
							["width"] = 110,
							["font"] = "Expressway",
							["iconOffsetX"] = -2,
							["height"] = 4,
						},
						["raidTargetIndicator"] = {
							["xOffset"] = 2,
							["size"] = 20,
							["position"] = "RIGHT",
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 10,
							["size"] = 16,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["name"] = {
							["abbrev"] = true,
							["useReactionColor"] = false,
							["fontSize"] = 10,
							["font"] = "Expressway",
						},
						["health"] = {
							["height"] = 8,
							["text"] = {
								["fontSize"] = 8,
								["enable"] = true,
								["yOffset"] = 8,
								["font"] = "Expressway",
								["position"] = "BOTTOMRIGHT",
								["format"] = "PERCENT",
							},
							["width"] = 110,
						},
						["iconFrame"] = {
							["yOffset"] = 42,
							["position"] = "CENTER",
							["parent"] = "Nameplate",
							["enable"] = false,
							["xOffset"] = 0,
							["size"] = 24,
						},
						["level"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["buffs"] = {
							["growthX"] = "LEFT",
							["anchorPoint"] = "TOPRIGHT",
							["filters"] = {
								["maxDuration"] = 0,
								["priority"] = "Blacklist,blockNoDuration,PlayerBuffs,TurtleBuffs",
							},
							["countFont"] = "Expressway",
							["countFontSize"] = 10,
							["durationFontSize"] = 10,
							["durationFont"] = "Expressway",
							["size"] = 18,
						},
						["comboPoints"] = {
							["enable"] = false,
						},
					},
				},
				["useTargetScale"] = false,
				["clickThrough"] = {
					["trivial"] = true,
					["friendly"] = true,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["b"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["statusBar"] = "Atrocity",
					["font"] = "Expressway",
				},
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["minimap"] = {
					["locationFont"] = "Expressway",
					["icons"] = {
						["difficulty"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["lfgEye"] = {
							["position"] = "BOTTOMLEFT",
						},
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["cropIcon"] = 1,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
			},
			["chat"] = {
				["tabFont"] = "Expressway",
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["fade"] = false,
				["timeStampFormat"] = "%H:%M ",
				["editBoxPosition"] = "ABOVE_CHAT",
			},
		},
		["Stygiarogue - Mistblade"] = {
			["currentTutorial"] = 1,
		},
		["snes leveling"] = {
			["databars"] = {
				["experience"] = {
					["textFormat"] = "CURPERC",
					["height"] = 16,
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["width"] = 420,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["minimap"] = {
					["icons"] = {
						["difficulty"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["lfgEye"] = {
							["position"] = "BOTTOMLEFT",
						},
						["challengeMode"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["locationFont"] = "Expressway",
				},
				["font"] = "Expressway",
				["altPowerBar"] = {
					["font"] = "Expressway",
				},
				["backdropfadecolor"] = {
					["a"] = 0.800000011920929,
					["r"] = 0.0235294117647059,
					["g"] = 0.0235294117647059,
					["b"] = 0.0235294117647059,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["cropIcon"] = 1,
				["bottomPanel"] = false,
			},
			["enhanced"] = {
				["raidmarkerbar"] = {
					["enable"] = true,
					["transparentBackdrop"] = true,
				},
				["watchframe"] = {
					["city"] = "NONE",
					["party"] = "NONE",
				},
				["chat"] = {
					["dpsLinks"] = true,
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["moneyFormat"] = "BLIZZARD",
				["itemLevelFontOutline"] = "OUTLINE",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontSize"] = 12,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidatedBuffs"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.188235294117647,
						["g"] = 0.188235294117647,
						["b"] = 0.188235294117647,
					},
					["health"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "NONE",
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["threatStyle"] = "NONE",
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["height"] = 3,
							["enable"] = false,
						},
						["height"] = 10,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["width"] = 260,
					},
					["targettarget"] = {
						["height"] = 20,
						["width"] = 120,
						["power"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 260,
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
						},
						["castbar"] = {
							["width"] = 260,
						},
						["height"] = 40,
						["buffs"] = {
							["countFont"] = "Expressway",
							["yOffset"] = 1,
						},
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name:medium] [shortclassification]",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["text_format"] = "[healthcolor][health:current-with-absorbs]",
						},
					},
					["player"] = {
						["RestIcon"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 29,
							["perrow"] = 4,
							["countFont"] = "Expressway",
							["yOffset"] = 1,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["latency"] = false,
							["spark"] = false,
							["height"] = 24,
							["tickWidth"] = 2,
							["format"] = "CURRENTMAX",
							["width"] = 245,
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.392156862745098,
								["g"] = 0.392156862745098,
								["b"] = 0.392156862745098,
							},
						},
						["customTexts"] = {
							["[classpower:current]"] = {
								["attachTextTo"] = "DemonicFury",
								["xOffset"] = 0,
								["text_format"] = "[classpower:current]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["width"] = 260,
						["aurabar"] = {
							["enable"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 16,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] || [health:percent-with-absorbs]",
							["position"] = "RIGHT",
						},
						["power"] = {
							["height"] = 6,
							["text_format"] = "",
							["yOffset"] = -14,
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["CombatIcon"] = {
							["enable"] = false,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["damager"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["threatStyle"] = "NONE",
					},
					["focus"] = {
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:percent-with-absorbs]",
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["damager"] = false,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_UP",
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "TOP",
							["damager"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["xOffset"] = 1,
							["perrow"] = 3,
							["yOffset"] = 23,
						},
						["threatStyle"] = "NONE",
						["power"] = {
							["enable"] = false,
						},
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["health"] = {
							["xOffset"] = -2,
							["yOffset"] = -2,
							["text_format"] = "[health:percent-with-absorbs]",
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "TOPLEFT",
						},
						["groupBy"] = "ROLE",
						["height"] = 48,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["enable"] = true,
							["perrow"] = 3,
							["xOffset"] = -1,
							["yOffset"] = 23,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 11,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 46,
							["enable"] = false,
							["priority"] = "Personal,Whitelist,Blacklist",
							["yOffset"] = 0,
						},
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:current] - [health:percent-with-absorbs]",
							["position"] = "RIGHT",
						},
						["spacing"] = 20,
						["power"] = {
							["height"] = 5,
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 2,
						},
						["buffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 46,
							["perrow"] = 4,
							["xOffset"] = 1,
							["countFont"] = "Expressway",
							["anchorPoint"] = "RIGHT",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["spark"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Expressway",
				["minimapBottom"] = true,
				["minimapTop"] = true,
				["leftChatPanel"] = false,
				["timeFormat"] = "%H:%M",
				["panels"] = {
					["LeftMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["TopMiniPanel"] = "Time",
					["BottomMiniPanel"] = "System",
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["backdrop"] = true,
					["buttonSize"] = 22,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["bar5"] = {
					["buttonSize"] = 22,
					["backdrop"] = true,
					["buttons"] = 12,
				},
				["font"] = "Expressway",
				["fontOutline"] = "OUTLINE",
				["stanceBar"] = {
					["buttonSize"] = 28,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
					["buttonSize"] = 28,
				},
				["bar4"] = {
					["buttons"] = 10,
					["mouseover"] = true,
					["buttonsPerRow"] = 2,
					["buttonSpacing"] = 3,
					["backdropSpacing"] = 3,
				},
			},
			["nameplates"] = {
				["threat"] = {
					["badScale"] = 1,
					["goodScale"] = 1,
				},
				["nonTargetTransparency"] = 0.75,
				["plateSize"] = {
					["trivialHeight"] = 10,
					["friendlyWidth"] = 120,
					["enemyHeight"] = 20,
					["enemyWidth"] = 120,
					["friendlyHeight"] = 14,
				},
				["arrowSpacing"] = 0,
				["lowHealthThreshold"] = 0.35,
				["font"] = "Expressway",
				["arrowSize"] = 24,
				["clickThrough"] = {
					["trivial"] = true,
					["friendly"] = true,
				},
				["useTargetScale"] = false,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFontSize"] = 8,
							["countFont"] = "Expressway",
							["growthX"] = "RIGHT",
							["durationFont"] = "Expressway",
							["yOffset"] = 14,
							["anchorPoint"] = "TOPLEFT",
							["xOffset"] = -2,
							["spacing"] = 2,
							["durationFontSize"] = 8,
							["cooldownOrientation"] = "HORIZONTAL",
							["attachTo"] = "FRAME",
							["size"] = 16,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["fontSize"] = 10,
							["height"] = 4,
							["iconSize"] = 14,
							["iconOffsetX"] = -2,
							["font"] = "Expressway",
							["width"] = 110,
						},
						["raidTargetIndicator"] = {
							["xOffset"] = 2,
							["size"] = 20,
							["position"] = "RIGHT",
						},
						["eliteIcon"] = {
							["enable"] = true,
							["size"] = 16,
						},
						["health"] = {
							["height"] = 8,
							["text"] = {
								["fontSize"] = 8,
								["position"] = "BOTTOMRIGHT",
								["enable"] = true,
								["format"] = "PERCENT",
								["font"] = "Expressway",
								["yOffset"] = 8,
							},
							["width"] = 110,
						},
						["name"] = {
							["abbrev"] = true,
							["fontSize"] = 10,
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFontSize"] = 10,
							["countFont"] = "Expressway",
							["durationFontSize"] = 10,
							["enable"] = false,
							["yOffset"] = 1,
							["anchorPoint"] = "TOPRIGHT",
							["growthX"] = "LEFT",
							["durationFont"] = "Expressway",
							["size"] = 18,
						},
						["comboPoints"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["countFont"] = "Expressway",
							["filters"] = {
								["priority"] = "Blacklist,Personal,CCDebuffs",
							},
							["growthX"] = "RIGHT",
							["durationFont"] = "Expressway",
							["durationFontSize"] = 10,
							["countFontSize"] = 10,
							["size"] = 18,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["fontSize"] = 10,
							["height"] = 4,
							["iconSize"] = 14,
							["iconOffsetX"] = -2,
							["font"] = "Expressway",
							["width"] = 110,
						},
						["raidTargetIndicator"] = {
							["xOffset"] = 2,
							["size"] = 20,
							["position"] = "RIGHT",
						},
						["eliteIcon"] = {
							["position"] = "RIGHT",
							["enable"] = true,
							["yOffset"] = 0,
							["xOffset"] = 10,
							["size"] = 16,
						},
						["health"] = {
							["height"] = 8,
							["text"] = {
								["fontSize"] = 8,
								["position"] = "BOTTOMRIGHT",
								["enable"] = true,
								["format"] = "PERCENT",
								["font"] = "Expressway",
								["yOffset"] = 8,
							},
							["width"] = 110,
						},
						["iconFrame"] = {
							["size"] = 24,
							["position"] = "CENTER",
							["enable"] = false,
							["xOffset"] = 0,
							["parent"] = "Nameplate",
							["yOffset"] = 42,
						},
						["level"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["buffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["countFont"] = "Expressway",
							["filters"] = {
								["maxDuration"] = 0,
								["priority"] = "Blacklist,blockNoDuration,PlayerBuffs,TurtleBuffs",
							},
							["growthX"] = "LEFT",
							["durationFont"] = "Expressway",
							["durationFontSize"] = 10,
							["countFontSize"] = 10,
							["size"] = 18,
						},
						["comboPoints"] = {
							["enable"] = false,
						},
						["name"] = {
							["abbrev"] = true,
							["fontSize"] = 10,
							["font"] = "Expressway",
							["useReactionColor"] = false,
						},
					},
				},
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["emotionIcons"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["timeStampFormat"] = "%H:%M ",
				["tabFont"] = "Expressway",
				["fontSize"] = 12,
				["fade"] = false,
			},
			["tooltip"] = {
				["fontSize"] = 12,
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["font"] = "Expressway",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,476",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,73",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,182",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-292,114",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,256,495",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,348",
				["DurabilityFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,106",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,53",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-1",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,303",
				["ElvBar_Pet"] = "BOTTOM,ElvUIParent,BOTTOM,54,75",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,182",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1,1",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,1",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,282,1",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-1",
				["TimeManagerFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-181",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["VehicleLeaveButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-383,183",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-281,1",
				["ArtifactBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,414,1",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,1",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-38,-202",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-54,-202",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,183",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,754,76",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,212",
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,-1,0",
				["ElvAB_6"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-65",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-250,372",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,303",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-262,-385",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,292",
				["TotemBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,1",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,311,721",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-18",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,303",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-1",
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Stygialock - Mistblade"] = "Stygialock - Mistblade",
		["Stygiadk - Mistblade"] = "Stygiadk - Mistblade",
		["Stygiarogue - Mistblade"] = "Stygiarogue - Mistblade",
		["Stygia - Mistblade"] = "Stygia - Mistblade",
	},
	["profiles"] = {
		["Stygialock - Mistblade"] = {
			["general"] = {
				["dmgfont"] = "Expressway",
				["namefont"] = "Expressway",
				["chatBubbleFont"] = "Expressway",
				["chatBubbles"] = "nobackdrop",
			},
			["install_complete"] = 2.76,
		},
		["Stygiadk - Mistblade"] = {
			["general"] = {
				["chatBubbleFont"] = "Expressway",
				["dmgfont"] = "Expressway",
				["chatBubbleFontSize"] = 12,
				["chatBubbles"] = "nobackdrop",
				["namefont"] = "Expressway",
			},
			["bags"] = {
				["enable"] = false,
			},
			["CustomTweaks"] = {
				["CastbarCustomBackdrop"] = true,
				["CastbarText"] = true,
			},
			["skins"] = {
				["cleanBossButton"] = true,
				["blizzard"] = {
					["reforge"] = false,
				},
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["install_complete"] = "3.38",
			},
			["theme"] = "default",
			["install_complete"] = "10.73",
		},
		["Stygiarogue - Mistblade"] = {
			["general"] = {
				["chatBubbleFontSize"] = 12,
				["chatBubbleFont"] = "Expressway",
				["chatBubbles"] = "nobackdrop",
			},
			["install_complete"] = 2.76,
		},
		["Stygia - Mistblade"] = {
			["general"] = {
				["chatBubbleFont"] = "Expressway",
				["chatBubbles"] = "nobackdrop",
			},
			["install_complete"] = 2.76,
		},
	},
}
