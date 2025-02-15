-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(LEGION_TIER, bubbleDown({ ["timeline"] = { "added 7.0.3" } }, {
	n(CLASS_HALL, {
		cl(WARRIOR, bubbleDownSelf({ ["classes"] = { WARRIOR } }, {
			["maps"] = { SKYHOLD },
			["g"] = {
				n(ARTIFACTS, {
					cl(WARRIOR, ARMS, {
						q(43643, {	-- Secrets of the Axes
							["coord"] = { 41.0, 37.1, SKYHOLD },
							["provider"] = { "n", 96586 },	-- Master Smith Helgar
							["description"] = "Every day, there is a chance that speaking to Master Smith Helgar will offer a dialogue option, \"Is there an axe the equal to Strom'kar?\", which will end with being offered the quest Secrets of the Axes. When this quest is active, it is active region-wide, and everyone will have access to it for that day.\n\nThis sends you to speak to High Overlord Saurfang at Krasus' Landing in Dalaran. When done, jump back up to Skyhold and speak again to Master Smith Helgar, who will send you to the Circle of Wills to duel Saurfang.",
							["g"] = {
								i(139578, {	-- The Arcanite Bladebreaker
									artifact(908),	-- Strom'kar, the Warbreaker
								}),
							},
						}),
					}),
					cl(WARRIOR, FURY, {
						i(139579, {	-- The Dragonslayers
							["cost"] = {
								{ "i", 140660, 1 },	-- Haft of the God-King
								{ "i", 140658, 1 },	-- Skull of Nithogg
								{ "i", 140659, 1 },	-- Skull of Shar'thos
							},
							["g"] = {
								artifact(964),	-- Warswords of the Valarjar [Main Hand]
								-- artifact(964),	-- Warswords of the Valarjar [Off Hand]
							},
						}),
					}),
					cl(WARRIOR, PROTECTION, {
						["description"] = "Read the Saga of the Valajar tablet (right behind your AK research guy) in your Order Hall first.\nGo to Highmount and go forward into the cave until the zone changes to \"Neltharions Vault\" (just to make sure, the next step can already trigger in front of the cave)\nIf you see the chat emote \"You hear a strange roar from the cavern ahead\"(May not be seen anymore as of 9.1.0) carefully search all gold piles for your appreance (it can be on multiple locations, so search carefully)\nIf you do not see that emote, try visiting the cave the next day...\n\nYou must be spec'd Protection to see the appearance on the ground.",
						["coords"] = {
							{ 45.1, 28.6, SKYHOLD },
							{ 49.6, 68.5, HIGHMOUNTAIN },
						},
						["g"] = {
							q(44311, {	-- Burning Plate of the Worldbreaker Available
								["name"] = "Burning Plate of the Worldbreaker Available",
								["description"] = "This quest indicates if the appearance spawns and can be looted.",
							}),
							q(44312, {	-- Burning Plate of the Worldbreaker Denied
								["isDaily"] = true,
								["name"] = "Burning Plate of the Worldbreaker Denied",
								["description"] = "This quest apparently makes you unable to see/obtain the container while it is true.",
							}),
							i(139580, {	-- Burning Plate of the Worldbreaker
								artifact(159),	-- Scale of the Earth-Warder
								-- artifact(159),	-- Scaleshard
							}),
						},
					}),
				}),
				n(QUESTS, {
					-- Introduction
					q(42814, {	-- An Important Mission
						["provider"] = { "n", 108961 },	-- Sergeant Dalton
						["maps"] = { LEGION_DALARAN },
						["races"] = ALLIANCE_ONLY,
					}),
					q(41052, {	-- A Desperate Plea
						["provider"] = { "n", 93775 },	-- Eitrigg
						["maps"] = { LEGION_DALARAN },
						["races"] = HORDE_ONLY,
					}),
					q(42815, {	-- Return to the Broken Shore (A)
						["sourceQuest"] = 42814,	-- An Important Mission
						["provider"] = { "n", 96183 },	-- Danath Trollbane
						["coord"] = { 74.6, 45.6, LEGION_DALARAN },
						["races"] = ALLIANCE_ONLY,
					}),
					q(38904, {	-- Return to the Broken Shore (H)
						["sourceQuest"] = 41052,	-- A Desperate Plea
						["provider"] = { "n", 93773 },	-- High Overlord Saurfang
						["coord"] = { 75.0, 46.2, LEGION_DALARAN },
						["races"] = HORDE_ONLY,
					}),
					q(39654, {	-- Odyn and the Valarjar
						["sourceQuests"] = {
							42815,	-- Return to the Broken Shore (A)
							38904,	-- Return to the Broken Shore (H)
						},
						["provider"] = { "n", 93823 },	-- Danica the Reclaimer
						["coord"] = { 59.0, 29.7, SKYHOLD },
					}),
					-- Artifact Choosen
					q(40579, {	-- Weapons of Legend
						["sourceQuest"] = 39654,	-- Odyn and the Valarjar
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.9, SKYHOLD },
					}),
					q(43949, {	-- More Weapons of Legend
						["sourceQuest"] = 40579,	-- Weapons of Legend
						["coord"] = { 58.3, 84.7, SKYHOLD },
						["provider"] = { "n", 96469 },	-- Odyn
					}),
					q(44417, {	-- One More Legend
						["sourceQuest"] = 43949,	-- More Weapons of Legend
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["provider"] = { "n", 96469 },	-- Odyn
					}),
					cl(WARRIOR, ARMS, {
						q(41105, {	-- The Sword of Kings
							["sourceQuests"] = {
								40579,	-- Weapons of Legend
								43949,	-- More Weapons of Legend
								44417,	-- One More Legend
							},
							["provider"] = { "n", 96469 },	-- Odyn
							["coord"] = { 58.3, 84.6, SKYHOLD },
							["g"] = {
								i(128910, {	-- Strom'kar, the Warbreaker
									artifact(295),	-- Strom'kar, the Warbreaker
								}),
							},
						}),
					}),
					cl(WARRIOR, FURY, {
						q(40043, {	-- The Hunter of Heroes
							["sourceQuests"] = {
								40579,	-- Weapons of Legend
								43949,	-- More Weapons of Legend
								44417,	-- One More Legend
							},
							["provider"] = { "n", 96469 },	-- Odyn
							["coord"] = { 58.3, 84.6, SKYHOLD },
							["g"] = {
								i(128908, {	-- Warswords of the Valarjar [Main Hand]
									artifact(296),	-- Warswords of the Valarjar
								}),
								i(134553, {	-- Warswords of the Valarjar [Off Hand]
									artifact(296),	-- Warswords of the Valarjar
								}),
							},
						}),
					}),
					cl(WARRIOR, PROTECTION, {
						q(39191, {	-- Legacy of the Icebreaker
							["sourceQuests"] = {
								40579,	-- Weapons of Legend
								43949,	-- More Weapons of Legend
								44417,	-- One More Legend
							},
							["provider"] = { "n", 96469 },	-- Odyn
							["coord"] = { 58.3, 84.6, SKYHOLD },
							["g"] = {
								i(128288, {	-- Scaleshard
									artifact(66),	-- Scaleshard
								}),
								i(128289, {	-- Scale of the Earth-Warder
									artifact(66),	-- Scale of the Earth-Warder
								}),
							},
						}),
					}),
					q(44255, {	-- Axe and You Shall Receive
						["sourceQuests"] = {
							41105,	-- The Sword of Kings
							40043,	-- The Hunter of Heroes
							39191,	-- Legacy of the Icebreaker
						},
						["provider"] = { "n", 112392 },	-- Quartermaster Durnolf
						["coord"] = { 56.2, 27.0, SKYHOLD },
						["g"] = {
							i(139684),	-- Battlelord's Greathelm
						},
					}),
					q(39530, {	-- The Forgening
						["sourceQuests"] = {
							41105,	-- The Sword of Kings
							40043,	-- The Hunter of Heroes
							39191,	-- Legacy of the Icebreaker
						},
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["timeline"] = { "added 7.0.3", "removed 8.0.1" },
					}),
					q(39192, {	-- The Forge of Odyn
						["sourceQuest"] = 39530,	-- The Forgening
						["provider"] = { "n", 96586 },	-- Master Smith Helgar
						["coord"] = { 41.0, 37.1, SKYHOLD },
						["timeline"] = { "added 7.0.3", "removed 8.0.1" },
					}),
					-- Start Legion Zone
					q(39214, {	-- The Eye of Odyn
						["sourceQuests"] = {
							--#if BEFORE 8.0.1
							39192,	-- The Forge of Odyn
							--#else
							41105,	-- The Sword of Kings
							40043,	-- The Hunter of Heroes
							39191,	-- Legacy of the Icebreaker
							--#endif
						},
						["provider"] = { "n", 100622 },	-- Danica the Reclaimer
						["coord"] = { 59.6, 83.7, SKYHOLD },
					}),
					q(40585, {	-- Thus Begins the War
						["sourceQuest"] = 39214,	-- The Eye of Odyn
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.3, SKYHOLD },
					}),
					-- Learn Mission Table & Research
					q(42597, {	-- Odyn's Summons
						["sourceQuest"] = 40585,	-- Thus Begins the War
						["provider"] = { "n", 112663 },	-- Danica the Reclaimer
						["maps"] = { LEGION_DALARAN },
					}),
					q(42598, {	-- Champions of Skyhold
						["sourceQuest"] = 42597,	-- Odyn's Summons
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.7, SKYHOLD },
					}),
					q(42605, {	-- Champion: Ragnvald Drakeborn
						["sourceQuest"] = 42598,	-- Champions of Skyhold
						["provider"] = { "n", 107984 },	-- Ragnvald Drakeborn
						["coord"] = { 61.3, 33.8, SKYHOLD },
						["g"] = {
							follower(708),	-- Ragnvald Drakeborn
						},
					}),
					q(42606, {	-- Champion: Finna Bjornsdottir
						["sourceQuest"] = 42598,	-- Champions of Skyhold
						["provider"] = { "n", 107985 },	-- Finna Bjornsdottir
						["coord"] = { 61.5, 34.5, SKYHOLD },
						["g"] = {
							follower(709),	-- Finna Bjornsdottir
						},
					}),
					q(42607, {	-- Captain Stahlstrom
						["sourceQuest"] = 42598,	-- Champions of Skyhold
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.4, SKYHOLD },
					}),
					q(42609, {	-- Recruiting the Troops
						["sourceQuest"] = 42607,	-- Captain Stahlstrom
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.4, SKYHOLD },
					}),
					q(42610, {	-- Troops in the Field
						["sourceQuest"] = 42609,	-- Recruiting the Troops
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.4, SKYHOLD },
					}),
					q(42611, {	-- Einar the Runecaster
						["sourceQuest"] = 42610,	-- Troops in the Field
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.3, SKYHOLD },
					}),
					-- Chap 1
					q(43750, {	-- The Call of Battle
						["sourceQuest"] = 42611,	-- Einar the Runecaster
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.4, SKYHOLD },
					}),
					q(42193, {	-- The Gjallarhorn
						["sourceQuest"] = 43750,	-- The Call of Battle
						["provider"] = { "n", 107987 },	-- Hymdall
						["coord"] = { 55.9, 84.4, SKYHOLD },
					}),
					q(42194, {	-- Stolen Honor
						["sourceQuest"] = 42193,	-- The Gjallarhorn
						["provider"] = { "n", 106720 },	-- Svergan Stormcloak
						["coord"] = { 63.8, 47.2, STORMHEIM },
					}),
					q(42650, {	-- Break the Bonds
						["sourceQuest"] = 42194,	-- Stolen Honor
						["provider"] = { "n", 106720 },	-- Svergan Stormcloak
						["coord"] = { 63.8, 47.2, STORMHEIM },
					}),
					q(42651, {	-- Svergan's Promise
						["sourceQuest"] = 42650,	-- Break the Bonds
						["provider"] = { "n", 106720 },	-- Svergan Stormcloak
						["coord"] = { 70.8, 38.1, STORMHEIM },
					}),
					q(42107, {	-- On the Trail of the Great Worm
						["sourceQuest"] = 42651,	-- Svergan's Promise
						["provider"] = { "n", 107987 },	-- Hymdall
						["coord"] = { 55.9, 84.4, SKYHOLD },
					}),
					q(42614, {	-- Champion: Svergan Stormcloak
						["sourceQuest"] = 42107,	-- On the Trail of the Great Worm
						["provider"] = { "n", 107986 },	-- Svergan Stormcloak
						["coord"] = { 52.0, 82.6, SKYHOLD },
						["g"] = {
							follower(710),	-- Svergan Stormcloak
						},
					}),
					-- Chap 2
					q(42110, {	-- To the Summit!
						["sourceQuest"] = 42107,	-- On the Trail of the Great Worm
						["provider"] = { "n", 107987 },	-- Hymdall
						["coord"] = { 55.9, 84.4, SKYHOLD },
					}),
					q(42202, {	-- Revenge, Served Cold
						["sourceQuest"] = 42110,	-- To the Summit!
						["provider"] = { "n", 106271 },	-- Jarum Skymane
						["coord"] = { 53.8, 87.8, HIGHMOUNTAIN },
					}),
					q(42204, {	-- Jorhuttam
						["sourceQuest"] = 42202,	-- Revenge, Served Cold
						["provider"] = { "n", 106271 },	-- Jarum Skymane
						["coord"] = { 53.8, 87.8, HIGHMOUNTAIN },
						["g"] = {
							follower(711),	-- Hymdall
							artifact(793),	-- Strom'kar, the Warbreaker
							artifact(656),	-- Warswords of the Valarjar [Main Hand]
							-- artifact(656),	-- Warswords of the Valarjar [Off Hand]
							artifact(146),	-- Scale of the Earth-Warder
							-- artifact(146),	-- Scaleshard
							crit(3, {	-- Complete the first order campaign effort
								["achievementID"] = 10461,	-- Fighting with Style: Classic
							}),
						},
					}),
					-- Chap 3
					q(43585, {	-- Preparing For War
						["sourceQuest"] = 42204,	-- Jorhuttam
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.7, SKYHOLD },
					}),
					q(43975, {	-- Recruiting Shieldmaidens
						["sourceQuest"] = 42204,	-- Jorhuttam
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.3, SKYHOLD },
					}),
					q(43586, {	-- Maw of Souls: Message to Helya
						["sourceQuest"] = 42204,	-- Jorhuttam
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["maps"] = { 706, 707, 708 },	-- Maw of Souls
					}),
					q(43604, {	-- Maw of Souls: Ymiron's Broken Blade
						["sourceQuest"] = 43586,	-- Maw of Souls: Message to Helya
						["provider"] = { "i", 139619 },	-- Ymiron's Broken Blade
						["maps"] = { 706, 707, 708 },	-- Maw of Souls
						["g"] = {
							follower(712),	-- King Ymiron
						},
					}),
					q(43090, {	-- Ulduar's Oath
						["sourceQuest"] = 43586,	-- Maw of Souls: Message to Helya
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["maps"] = { 744, 746 },	-- Ulduar (Scenario Map)
						["g"] = {
							i(139688),	-- Battlelord's Bracers
						},
					}),
					q(42616, {	-- Champion: Dvalen Ironrune
						["sourceQuest"] = 43090,	-- Ulduar's Oath
						["provider"] = { "n", 112766 },	-- Dvalen Ironrune
						["coord"] = { 57.1, 75.0, SKYHOLD },
						["g"] = {
							follower(714),	-- Dvalen Ironrune
						},
					}),
					q(42618, {	-- Champion: Thorim
						["sourceQuest"] = 43090,	-- Ulduar's Oath
						["provider"] = { "n", 112765 },	-- Thorim
						["coord"] = { 59.5, 75.2, SKYHOLD },
						["g"] = {
							follower(713),	-- Thorim
						},
					}),
					-- Chap 4
					q(44667, {	-- Will of the Valarjar
						["sourceQuest"] = 43090,	-- Ulduar's Oath
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
					}),
					q(42918, {	-- Demonic Runes
						["sourceQuest"] = 43090,	-- Ulduar's Oath
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
					}),
					q(43506, {	-- Black Rook Hold: Greater Power
						["sourceQuests"] = {
							42918,	-- Demonic Runes
							44667,	-- Will of the Valarjar
						},
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["maps"] = { 751, 752, 753, 754, 755, 756 },	-- Black Rook Hold
					}),
					q(43577, {	-- Capturing the Gateway
						["sourceQuest"] = 43506,	-- Black Rook Hold: Greater Power
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
					}),
					q(42974, {	-- The Fate of Hodir
						["sourceQuest"] = 43577,	-- Capturing the Gateway
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["maps"] = { 714 },	-- Niskara (Scenario Map)
						["g"] = {
							title(62),	-- Battlelord %s
							i(139681),	-- Battlelord's Chest
						},
					}),
					q(42619, {	-- Champion: Hodir
						["sourceQuest"] = 42974,	-- The Fate of Hodir
						["provider"] = { "n", 113583 },	-- Hodir
						["coord"] = { 59.7, 78.4, SKYHOLD },
						["g"] = {
							follower(715),	-- Hodir
						},
					}),
					q(43425, {	-- A Hero's Weapon
						["sourceQuest"] = 42974,	-- The Fate of Hodir
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["g"] = {
							artifact(794),	-- Strom'kar, the Warbreaker
							artifact(657),	-- Warswords of the Valarjar [Main Hand]
							-- artifact(657),	-- Warswords of the Valarjar [Off Hand]
							artifact(152),	-- Scale of the Earth-Warder
							-- artifact(152),	-- Scaleshard
							ach(10746),	-- Forged for Battle
						},
					}),
					-- Interlude
					q(45986, {	-- An Urgent Warning
						["sourceQuest"] = 43425,	-- A Hero's Weapon
						["provider"] = { "n", 118406 },	-- Injured Shieldmaiden
						["coord"] = { 61.2, 27.6, SKYHOLD },
						["isBreadcrumb"] = true,
						["timeline"] = { "added 7.1.5", "removed 7.2.0" },
					}),
					q(45987, {	-- Investigate the Broken Shore
						["sourceQuest"] = 45986,	-- An Urgent Warning
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.4, SKYHOLD },
						["timeline"] = { "added 7.1.5", "removed 7.2.0" },
					}),
					-- 7.2.0
					q(46173, {	-- Tactical Planning
						["sourceQuests"] = {
							47137,	-- Champions of Legionfall
							--#if AFTER 7.2.0
							43425,	-- A Hero's Weapon
							--#else
							45987,	-- Investigate the Broken Shore
							--#endif
						},
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["timeline"] = { "added 7.2.0" },
					}),
					q(44849, {	-- Recruitment Drive
						["sourceQuest"] = 46173,	-- Tactical Planning
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["timeline"] = { "added 7.2.0" },
					}),
					q(44850, {	-- Arming the Army
						["sourceQuest"] = 44849,	-- Recruitment Drive
						["provider"] = { "n", 116193 },	-- Aerylia
						["coord"] = { 34.3, 28.5, HELHEIM },
						["timeline"] = { "added 7.2.0" },
					}),
					q(45834, {	-- Stolen Souls
						["sourceQuest"] = 44849,	-- Recruitment Drive
						["provider"] = { "n", 116193 },	-- Aerylia
						["coord"] = { 34.3, 28.5, HELHEIM },
						["timeline"] = { "added 7.2.0" },
					}),
					q(45118, {	-- Helya's Horn
						["sourceQuest"] = 44849,	-- Recruitment Drive
						["provider"] = { "n", 116193 },	-- Aerylia
						["coord"] = { 34.3, 28.5, HELHEIM },
						["timeline"] = { "added 7.2.0" },
					}),
					q(45128, {	-- A Glorious Reunion
						["sourceQuests"] = {
							44850,	-- Arming the Army
							45118,	-- Helya's Horn
							45834,	-- Stolen Souls
						},
						["provider"] = { "n", 116193 },	-- Aerylia
						["coord"] = { 34.3, 28.5, HELHEIM },
						["timeline"] = { "added 7.2.0" },
					}),
					q(44889, {	-- Resource Management
						["sourceQuest"] = 45128,	-- A Glorious Reunion
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["timeline"] = { "added 7.2.0" },
					}),
					q(45634, {	-- Kvaldir on Call
						["sourceQuest"] = 44889,	-- Resource Management
						["provider"] = { "n", 116858 },	-- Danica the Reclaimer
						["coord"] = { 69.8, 34.7, BROKEN_SHORE },
						["timeline"] = { "added 7.2.0" },
					}),
					q(45648, {	-- Missing in Action: Lord Darius Crowley
						["sourceQuest"] = 44889,	-- Resource Management
						["provider"] = { "n", 116858 },	-- Danica the Reclaimer
						["coord"] = { 69.8, 34.7, BROKEN_SHORE },
						["races"] = ALLIANCE_ONLY,
						["timeline"] = { "added 7.2.0" },
					}),
					q(45632, {	-- Missing in Action: Eitrigg
						["sourceQuest"] = 44889,	-- Resource Management
						["provider"] = { "n", 116858 },	-- Danica the Reclaimer
						["coord"] = { 69.8, 34.7, BROKEN_SHORE },
						["races"] = HORDE_ONLY,
						["timeline"] = { "added 7.2.0" },
					}),
					q(45649, {	-- Mission: Search and Rescue (A)
						["sourceQuest"] = 45648,	-- Missing in Action: Lord Darius Crowley
						["provider"] = { "n", 117475 },	-- Lord Darius Crowley
						["coord"] = { 73.7, 31.2, BROKEN_SHORE },
						["races"] = ALLIANCE_ONLY,
						["timeline"] = { "added 7.2.0" },
					}),
					q(45647, {	-- Mission: Search and Rescue (H)
						["sourceQuest"] = 45632,	-- Missing in Action: Eitrigg
						["provider"] = { "n", 117471 },	-- Eitrigg
						["coord"] = { 73.7, 31.2, BROKEN_SHORE },
						["races"] = HORDE_ONLY,
						["timeline"] = { "added 7.2.0" },
					}),
					q(45650, {	-- Operation Felrage (A)
						["sourceQuest"] = 45648,	-- Missing in Action: Lord Darius Crowley
						["provider"] = { "n", 117475 },	-- Lord Darius Crowley
						["coord"] = { 73.7, 31.2, BROKEN_SHORE },
						["races"] = ALLIANCE_ONLY,
						["timeline"] = { "added 7.2.0" },
					}),
					q(45633, {	-- Operation Felrage (H)
						["sourceQuest"] = 45632,	-- Missing in Action: Eitrigg
						["provider"] = { "n", 117471 },	-- Eitrigg
						["coord"] = { 73.7, 31.2, BROKEN_SHORE },
						["races"] = HORDE_ONLY,
						["timeline"] = { "added 7.2.0" },
					}),
					q(46267, {	-- Return of the Battlelord
						["sourceQuests"] = {
							45634,	-- Kvaldir on Call
							45649,	-- Mission: Search and Rescue (A)
							45647,	-- Mission: Search and Rescue (H)
							45650,	-- Operation Felrage (A)
							45633,	-- Operation Felrage (H)
						},
						["provider"] = { "n", 116858 },	-- Danica the Reclaimer
						["coord"] = { 69.8, 34.7, BROKEN_SHORE },
						["timeline"] = { "added 7.2.0" },
					}),
					q(45876, bubbleDownSelf({ ["timeline"] = { "added 7.2.0" } }, {	-- Champion: Lord Darius Crowley
						["sourceQuest"] = 46267,	-- Return of the Battlelord
						["provider"] = { "n", 117480 },	-- Lord Darius Crowley
						["coord"] = { 59.9, 83.8, SKYHOLD },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							follower(989),	-- Lord Darius Crowley / Eitrigg
						},
					})),
					q(45873, bubbleDownSelf({ ["timeline"] = { "added 7.2.0" } }, {	-- Champion: Eitrigg
						["sourceQuest"] = 46267,	-- Return of the Battlelord
						["provider"] = { "n", 117479 },	-- Eitrigg
						["coord"] = { 59.9, 83.8, SKYHOLD },
						["races"] = HORDE_ONLY,
						["g"] = {
							follower(989),	-- Lord Darius Crowley / Eitrigg
						},
					})),
					q(46208, {	-- A Godly Invitation
						["sourceQuests"] = {
							47137,	-- Champions of Legionfall
							46267,	-- Return of the Battlelord
						},
						["provider"] = { "n", 119527 },	-- Valarjar Warsinger
						["coord"] = { 43.6, 63.1, BROKEN_SHORE },
						["timeline"] = { "added 7.2.0" },
					}),
					q(46207, bubbleDownSelf({ ["timeline"] = { "added 7.2.0" } }, {	-- The Trial of Rage
						["sourceQuest"] = 46208,	-- A Godly Invitation
						["provider"] = { "n", 96469 },	-- Odyn
						["coord"] = { 58.3, 84.6, SKYHOLD },
						["maps"] = { 829 },	-- Halls of Valor (Scenario Map)
						["g"] = {
							i(142232),	-- Battlelord's Bloodthirsty War Wyrm (MOUNT!)
						},
					})),
					-- The End
					q(43888, {	-- Hitting the Books
						["provider"] = { "n", 111741 },	-- Fjornson Stonecarver
						["coord"] = { 45.1, 28.2, SKYHOLD },
						["timeline"] = { "added 7.0.3", "removed 7.3.0" },
					}),
					q(46142, {	-- Knowledge is Power
						["sourceQuest"] = 43888,	-- Hitting the Books
						["provider"] = { "n", 111741 },	-- Fjornson Stonecarver
						["coord"] = { 45.1, 28.2, SKYHOLD },
						["timeline"] = { "added 7.1.5", "removed 7.3.0" },
					}),
					q(46155, {	-- Furthering Knowledge
						["sourceQuest"] = 46142,	-- Knowledge is Power
						["provider"] = { "n", 111741 },	-- Fjornson Stonecarver
						["coord"] = { 45.1, 28.2, SKYHOLD },
						["timeline"] = { "added 7.1.5", "removed 7.3.0" },
					}),
					q(46778, {	-- Further Advancement
						["sourceQuest"] = 46267,	-- Return of the Battlelord
						["provider"] = { "n", 100635 },	-- Skyseer Ghrent
						["coord"] = { 59.7, 13.4, SKYHOLD },
						["timeline"] = { "added 7.2.0" },
					}),
					i(144436, bubbleDownSelf({ ["timeline"] = { "added 7.2.0" } }, {	-- Lost Legend of Odyn
						["description"] = "This item can drop off of any Vrykul in the Broken Isles as a Warrior (any spec).",
						["g"] = {
							n(-2200, {	-- Great Odyn and the Firelord
								["questID"] = 46223,
							}),
							n(-2201, {	-- The Wanderer and the Serpent
								["questID"] = 46224,
							}),
							n(-2202, {	-- Halls of Gold and Glory
								["questID"] = 46225,
							}),
							n(-2203, {	-- The Keeper's Eye
								["questID"] = 46226,
							}),
							n(-2204, {	-- First of the Val'kyr
								["questID"] = 46227,
							}),
							n(-2205, {	-- The Sealing of the Halls of Valor
								["questID"] = 46228,
							}),
						}
					})),
					i(144437, bubbleDownSelf({ ["timeline"] = { "added 7.2.0" } }, {	-- Lost Legend of the Valarjar
						["description"] = "This item can drop off of any Vrykul in the Broken Isles as a Warrior. (any spec)",
						["g"] = {
							n(-2206, {	-- His Name Is Dragonblood
								["questID"] = 46229,
							}),
							n(-2207, {	-- The Last Words of Asgrim the Dreadkiller
								["questID"] = 46230,
							}),
							n(-2208, {	-- A Shieldmaiden's Creed
								["questID"] = 46231,
							}),
							n(-2209, {	-- The Prophecy of Rythas the Oracle
								["questID"] = 46232,
							}),
							n(-2210, {	-- The Lessons of the Blackfist
								["questID"] = 46233,
							}),
							n(-2211, {	-- Volund's Folly
								["questID"] = 46234,
							}),
						}
					})),
				}),
				n(SPECIAL, {
					gt(410, {	-- Bladestorm
						q(44222, {	-- The Might of the Val'kyr
							["provider"] = { "n", 111774 },	-- Matilda Skoptidottir
							["coord"] = { 72.6, 30.8, SKYHOLD },
							["timeline"] = { "added 7.0.3", "removed 8.0.1" },
						}),
					}),
					gt(408, {	-- For Honor and Glory
						o(252570, {	-- Skyhold Chest of Riches
							["description"] = "\nThe chests spawn every 3 hours in the Arena of Glory, starting at 0:00 Realm Time or 02:00 Realm Time if Daylight Savings Time is active. You must research the 2nd tier order hall upgrade |cFFFFD700For Honor and Glory|r from Einar the Runecaster to see the chest. You can only loot it once per week.\n\nIt can contain the Fury Hidden Appearance items, however, you're better off gathering those items from their respective sources in the outdoor world due to the number of Warriors going for the toy. (IE: Do not open this chest if you already have the toy)",
							["questID"] = 43763,	-- Chest of Riches Weekly Lockout
							["isWeekly"] = true,
							["g"] = {
								i(141069, {	-- Skyhold Chest of Riches
									i(140160),	-- Stormforged Vrykul Horn (TOY!)
									i(140161),	-- Hargal's Favorite Trinket
									i(141071),	-- Badge of Honor
								}),
							},
						}),
					}),
					gt(411, {	-- Heavenly Forge
						q(44221, {	-- Champion Armaments
							["sourceQuest"] = 42611,	-- Einar the Runecaster
							["coord"] = { 62.3, 25.8, SKYHOLD },
							["provider"] = { "n", 110437 },	-- Haklang Ulfsson
						}),
					}),
				}),
				n(VENDORS, {
					n(112392, {	-- Quartermaster Durnolf
						["coord"] = { 56.1, 27.0, SKYHOLD },
						["sym"] = {{"select","itemID",143727}},	-- Champion's Salute (TOY!)
						["g"] = {
							i(140946, {	-- Battlelord's Armor Kit
								["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
							}),
							i(139681, {	-- Battlelord's Chestplate
								["cost"] = 5000000,	-- 500g
							}),
							i(139683, {	-- Battlelord's Gauntlets
								["cost"] = 5000000,	-- 500g
							}),
							i(139687, {	-- Battlelord's Girdle
								["cost"] = 5000000,	-- 500g
							}),
							i(140985, {	-- Battlelord's Greater Armor Kit
								["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
							}),
							i(139684, {	-- Battlelord's Greathelm
								["cost"] = 5000000,	-- 500g
							}),
							i(139685, {	-- Battlelord's Legplates
								["cost"] = 5000000,	-- 500g
							}),
							i(140984, {	-- Battlelord's Lesser Armor Kit
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(139686, {	-- Battlelord's Pauldrons
								["cost"] = 5000000,	-- 500g
							}),
							i(139682, {	-- Battlelord's Warboots
								["cost"] = 5000000,	-- 500g
							}),
							i(139688, {	-- Battlelord's Wristguards
								["cost"] = 5000000,	-- 500g
							}),
							i(140537),	-- Skyhold Bulwark
							i(140559),	-- Skyhold Claymore
							i(140557),	-- Skyhold Quickblade
						},
					}),
				}),
			},
		})),
	}),
})));

-- #if AFTER LEGION
-- These quests trigger after specific events occur in the zone.
root("HiddenQuestTriggers", {
	q(39174),	-- Warrior Order Hall - Guiding Light Tutorialized - pops when you get your first artifact weapon and go back to Skyhold
	q(40580),	-- Warrior Order Hall - Protection chosen first
	q(40581),	-- Warrior Order Hall - Fury chosen first
	q(40582),	-- Warrior Order Hall - Arms chosen first
	q(41359),	-- Warrior Order Hall - Highmountain Teleport learned in Thunder Totem
	q(41360),	-- Warrior Order Hall - Stormheim Teleport learned in Valdisdall
	q(43950),	-- Warrior Order Hall - Fury chosen second
	q(43952),	-- Warrior Order Hall - Arms chosen second
	q(43953),	-- Warrior Order Hall - Protection chosen second
	q(44060),	-- Warrior Order Hall - Azsuna Teleport learned in Azurewing Repose
	q(44061),	-- Warrior Order Hall - Val'sharah Teleport learned in Loriathil
	q(44062),	-- Warrior Order Hall - Suramar Teleport learned in Meredil
	q(44418),	-- Warrior Order Hall - Fury chosen third
	q(44419),	-- Warrior Order Hall - Arms chosen third
	q(44420),	-- Warrior Order Hall - Protection chosen third
	q(44551),	-- Warrior Order Hall - "Investigate Felsoul Hold" mission complete
	q(44552),	-- Warrior Order Hall - "Preparing Our Arrival" mission complete
	q(44553),	-- Warrior Order Hall - "Last Chance" mission complete
	q(44633),	-- Warrior Order Hall - "Aiding the Valkyra" mission complete
	q(44634),	-- Warrior Order Hall - "Lost at Sea" mission complete
	q(44635),	-- Warrior Order Hall - "Enslaved by Sea Giants" mission complete
	q(44658),	-- Warrior Order Hall - "On the Trail of the Great Worm" mission complete

	q(44151),	-- Looting Skull of Nithogg (140658)
});
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(42617),	-- Champion: King Ymiron
		q(44482),	-- Recruiting Ebon Knights
		q(42143),	-- The Champion's Call [WIP]
		q(43826),	-- Hidden History
	}),
}));
-- #endif