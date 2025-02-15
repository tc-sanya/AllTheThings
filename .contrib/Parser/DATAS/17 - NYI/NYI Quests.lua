---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------


root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(QUESTS, {
		tier(CLASSIC_TIER, { -- These Quests might be ingame, very unlikely however.
			q(62300),	-- Classic 20-49
			q(62301),	-- Classic 50
			q(62302),	-- Classic 50
			q(62303),	-- Classic 50
			q(62351),	-- Classic 50
			q(62352),	-- Classic 50
			q(24881),	-- Classic Random 5-15 (1st)
			q(24889),	-- Classic Random 5-15 (Nth)
			q(24882),	-- LFGDungeons - Classic - Random - 1st
			q(24890),	-- LFGDungeons - Classic - Random - Nth
			q(42461),	-- Vanilla 10-19
		}),
		tier(TBC_TIER, { -- These Quests might be ingame, very unlikely however.
			q(24922),	-- LFGDungeons - Burning Crusade - Heroic Random - 1st
			q(24923),	-- LFGDungeons - Burning Crusade - Heroic Random - Nth
			q(10610),	-- Prospecting Basics
		}),
		tier(WOTLK_TIER, { -- These Quests might be ingame, very unlikely however.
			q(24790),	-- Daily Normal Random (1st)
			q(24791),	-- Daily Normal Random (Nth)
			q(24788),	-- LFGDungeons - Lich King - Heroic Random - 1st
			q(24789),	-- LFGDungeons - Lich King - Heroic Random - Nth
			q(25306),	-- You're In The Army Gnow!
			q(25482),	-- LFGDungeons - Holiday Dungeon - Headless Horseman - 1st
			q(25483),	-- LFGDungeons - Holiday Dungeon - Coren Direbrew - 1st
			q(25484),	-- LFGDungeons - Holiday Dungeon - Ahune - 1st
			q(25485),	-- LFGDungeons - Holiday Dungeon - Crown Chemical - 1st
			q(24818),	-- A Change of Heart
		}),
		tier(CATA_TIER, { -- These Quests might be ingame, very unlikely however.
			q(26764, {	-- A New Low (Northern Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },
			}),
			q(28011),	-- Adventurers Wanted: Blackfathom Deeps
			q(28010),	-- Adventurers Wanted: Blackfathom Deeps
			q(28071),	-- Adventurers Wanted: Blackrock Spire
			q(28070),	-- Adventurers Wanted: Blackrock Spire
			q(28075),	-- Adventurers Wanted: Dire Maul Capital Gardens
			q(28074),	-- Adventurers Wanted: Dire Maul Capital Gardens
			q(28073),	-- Adventurers Wanted: Dire Maul Warpwood Quarter
			q(28072),	-- Adventurers Wanted: Dire Maul Warpwood Quarter
			q(28013),	-- Adventurers Wanted: Gnomeregan
			q(28040),	-- Adventurers Wanted: Maraudon
			q(28039),	-- Adventurers Wanted: Maraudon
			q(28077),	-- Adventurers Wanted: Northern Dire Maul
			q(28076),	-- Adventurers Wanted: Northern Dire Maul
			q(28003),	-- Adventurers Wanted: Ragefire Chasm
			q(28025),	-- Adventurers Wanted: Razorfen Downs
			q(28024),	-- Adventurers Wanted: Razorfen Downs
			q(28015),	-- Adventurers Wanted: Razorfen Krawl
			q(28014),	-- Adventurers Wanted: Razorfen Krawl
			q(28017),	-- Adventurers Wanted: Scarlet Halls
			q(28021),	-- Adventurers Wanted: Scarlet Halls
			q(28023),	-- Adventurers Wanted: Scarlet Monastery
			q(28019),	-- Adventurers Wanted: Scarlet Monastery
			q(28083),	-- Adventurers Wanted: Scholomance
			q(28082),	-- Adventurers Wanted: Scholomance
			q(28009),	-- Adventurers Wanted: Shadowfang Keep
			q(28008),	-- Adventurers Wanted: Shadowfang Keep
			q(28012),	-- Adventurers Wanted: Stormwind Stockade
			q(28079),	-- Adventurers Wanted: Stratholme Main Gate
			q(28078),	-- Adventurers Wanted: Stratholme Main Gate
			q(28081),	-- Adventurers Wanted: Stratholme Service Gate
			q(28080),	-- Adventurers Wanted: Stratholme Service Gate
			q(28005),	-- Adventurers Wanted: The Deadmines
			q(28004),	-- Adventurers Wanted: The Deadmines
			q(28067),	-- Adventurers Wanted: The Sunken Temple
			q(28066),	-- Adventurers Wanted: The Sunken Temple
			q(28027),	-- Adventurers Wanted: Uldaman
			q(28026),	-- Adventurers Wanted: Uldaman
			q(28007),	-- Adventurers Wanted: Wailing Caverns
			q(28006),	-- Adventurers Wanted: Wailing Caverns
			q(28037),	-- Adventurers Wanted: Zul'farrak
			q(28036),	-- Adventurers Wanted: Zul'farrak
			q(26704),	-- BETA REUSE (The Cape of Stranglethorn)
			q(26718, {	-- Breadcrumb to Badlands (The Cape of Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },
			}),
			q(28907),	-- Daily Normal Random (1st)
			q(28908),	-- Daily Normal Random (Nth)
			q(29185),	-- Daily Tier 2 Heroic (1st)
			q(29183),	-- Daily Tier 2 Heroic (Nth)
			q(1127),	-- Fool's Stout
			q(26839, {	-- Get Away From It All! (The Cape of Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },	-- Replaced by "It's You!!"?
			}),
			q(14481, {	-- Into The Abyss
				["timeline"] = { "created 4.0.3.13277" },	-- did not make it out of beta
				["races"] = ALLIANCE_ONLY,
			}),
			q(28905),	-- LFGDungeons - Cataclysm - Heroic Dungeon - 1st
			q(28906),	-- LFGDungeons - Cataclysm - Heroic Dungeon - Nth
			q(30110),	-- LFGDungeons - Cataclysm - Raid Finder - 1st
			q(30111),	-- LFGDungeons - Cataclysm - Raid Finder - Nth
			q(29339),	-- Short-Supply Reward
			q(29340),	-- Short-Supply Reward
			q(29341),	-- Short-Supply Reward
			q(29158, {	-- The Zandalar Representative (initially) / The Darkspear Representative
				["timeline"] = { "created 4.1.0" },	-- Never made it out of 4.1.0 test realms
			}),
			q(26837, {	-- The Explorers' League Digsite (The Cape of Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },	-- was replaced To the Cape! "To the Cape!"
			}),
			q(26412, {	-- The Mosh'Ogg Bounty (NYI - dupe) (Northern Stranglethorn)
				["timeline"] = { "created 4.0.3.13277" },
			}),
			q(28752, {	-- Unstoppable Onslaught (REMOVED in Beta) [Hillsbrad Foothills]
				["timeline"] = { "created 4.0.1.12984" },
			}),
		}),
		tier(LEGION_TIER, {	-- These Quests might be ingame, very unlikely however.
			q(45536),	-- 2v2 Weekly Quest UI
			q(45337),	-- 3v3 Weekly Quest UI
			q(45538),	-- 10v10 Weekly Quest UI
			q(43497),	-- Legion 110 A
			q(43498),	-- Legion 110 A

			q(42457),	-- Legion 110 A
			q(42458),	-- Legion 110 A
			q(42462),	-- Legion 110 A
			q(42464),	-- Legion 110 A
			q(42466, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(42467, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(42468),	-- Legion 110 A
			q(42469),	-- Legion 110 A
			q(42470),	-- Legion 110 A
			q(53731, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53732, {	-- Legion 110 A
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53733),	-- Legion 110 A
			q(43499),	-- Legion 110 H
			q(43500),	-- Legion 110 H

			q(42459),	-- Legion 110 H
			q(42460),	-- Legion 110 H
			q(42463),	-- Legion 110 H
			q(42465),	-- Legion 110 H
			q(42471, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(42472, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(42473),	-- Legion 110 H
			q(42474),	-- Legion 110 H
			q(42475),	-- Legion 110 H
			q(53727, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53728, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53729, {	-- Legion 110 H
				["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
			}),
			q(53730),	-- Legion 110 H
			q(42912),	-- LFGDungeons - Legion - Dungeon Normal - 1st
			q(42913),	-- LFGDungeons - Legion - Dungeon Normal - Nth
			q(42897),	-- LFGDungeons - Legion - Heroic Random - 1st
			q(42899),	-- LFGDungeons - Legion - Heroic Random - Nth
			q(42901),	-- LFGDungeons - Legion - Normal Random - 1st
			q(42903),	-- LFGDungeons - Legion - Normal Random - Nth
			q(42904),	-- LFGDungeons - Legion - Raid Finder - 1st
			q(42905),	-- LFGDungeons - Legion - Raid Finder - Nth
			q(42554),	-- WOD 100 A
			q(42555),	-- WOD 100 A
			q(42561),	-- WOD 100 A
			q(42562),	-- WOD 100 A
			q(42563),	-- WOD 100 A
			q(42564),	-- WOD 100 A
			q(42565),	-- WOD 100 A
			q(42552),	-- WOD 100 H
			q(42553),	-- WOD 100 H
			q(42556),	-- WOD 100 H
			q(42557),	-- WOD 100 H
			q(42558),	-- WOD 100 H
			q(42559),	-- WOD 100 H
			q(42560),	-- WOD 100 H
		}),
	}),
	tier(CLASSIC_TIER, {
		n(QUESTS, {
			q(3064),	-- <NYI> <TXT> Pirate Hats
			q(241),	-- <TEST> HEY MISTER WILSON!
			q(8489),	-- BETA An Intact Converter [Eversong Woods]
			q(8478),	-- BETA Choose Your Weapon [Eversong Woods]
			q(8896),	-- BETA The Dwarven Spy [Eversong Woods]
			q(708, {	-- The Black Box [Badlands]
				["provider"] = { "i", 4613 },	-- Corroded Black Box
				["races"] = ALLIANCE_ONLY,
				["lvl"] = 30,
			}),
		}),
	}),
	tier(TBC_TIER, {
		n(QUESTS, {
			q(9357),	-- BETA Report to Aeldon Sunbrand [Eversong Woods]
		}),
	}),
	tier(WOTLK_TIER, {
		n(QUESTS, {
			tier(WOTLK_TIER, 3.0, {
				q(11179),	-- [Temporarily Deprecated Awaiting a New Mob]Finlay Is Gutless -- can't find a history of a non-"temporarily deprecated" version of this quest
			}),
		}),
	}),
	tier(MOP_TIER, {
		n(QUESTS, {
			-- 5.0.1
			tier(MOP_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 5.0.1" } }, {
				q(30003, { ["name"] = "A Book By Its Cover", }),	-- A Book By Its Cover
				q(30019, { ["name"] = "A Breach in the Wall", }),	-- A Breach in the Wall
				q(30537, { ["name"] = "A Fizzy Fusion", }),	-- A Fizzy Fusion
				q(29766, { ["name"] = "A Good Start", }),	-- A Good Start
				q(29722, { ["name"] = "A Lesson in Bravery", }),	-- A Lesson in Bravery
				q(29561, { ["name"] = "Against the Odds", }),	-- Against the Odds
				q(31668, { ["name"] = "Ambush Event Tracking", }),	-- Ambush Event Tracking
				q(29721, { ["name"] = "An Offering", }),	-- An Offering
				q(30986, { ["name"] = "Ancient Mogu Crypt", }),	-- Ancient Mogu Crypt
				q(30706, { ["name"] = "Angry Scribblings", }),	-- Angry Scribblings
				q(31604, { ["name"] = "Assault on Zan'vess", }),	-- Assault on Zan'vess
				q(29843, { ["name"] = "Aunty Lin Windfur", }),	-- Aunty Lin Windfur
				q(29703, { ["name"] = "Barrel of Monkies", }),	-- Barrel of Monkies
				q(29746, { ["name"] = "Breadcrumb Into Ruins", }),	-- Breadcrumb Into Ruins
				q(31761, { ["name"] = "Breaking Their Spirits (Not Yet Implemented)", }),	-- Breaking Their Spirits (Not Yet Implemented)
				q(29878, { ["name"] = "Building a Better Hozen Trap", }),	-- Building a Better Hozen Trap
				q(29724, { ["name"] = "Burial at Sea", }),	-- Burial at Sea
				q(29856, { ["name"] = "Cairn of Bone", }),	-- Cairn of Bone
				q(30705, { ["name"] = "Captain's Log", }),	-- Captain's Log
				q(29880, { ["name"] = "Catch and Release!", ["_drop"] = { "g" }, }),	-- Catch and Release!
				q(30197, { ["name"] = "Cart Ride", }),	-- Cart Ride
				q(29534, { ["name"] = "Collect Things", }),	-- Collect Things
				q(30934, { ["name"] = "Criteria Effects Test Quest", }),	-- Criteria Effects Test Quest
				q(31060, { ["name"] = "Dawson test POI", }),	-- Dawson test POI
				q(31027, { ["name"] = "Defeat the Abomination", }),	-- Defeat the Abomination
				q(30215, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30216, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30217, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30218, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30219, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30220, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30221, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30222, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30223, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(30224, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(29868, { ["name"] = "DEPRECATED: Captain Cartheron", }),	-- DEPRECATED: Captain Cartheron
				q(29846, { ["name"] = "DEPRECATED: Captain Rufus Hardwick", }),	-- DEPRECATED: Captain Rufus Hardwick
				q(29854, { ["name"] = "DEPRECATED: Claiming Kalimdor", }),	-- DEPRECATED: Claiming Kalimdor
				q(29832, { ["name"] = "DEPRECATED: Gathering Evidence", }),	-- DEPRECATED: Gathering Evidence
				q(29849, { ["name"] = "DEPRECATED: Gunner Blastbarrel", }),	-- DEPRECATED: Gunner Blastbarrel
				q(29867, { ["name"] = "DEPRECATED: Shadow Hunter Urko'jin", }),	-- DEPRECATED: Shadow Hunter Urko'jin
				q(29859, { ["name"] = "DEPRECATED: Spies in Our Midst", }),	-- DEPRECATED: Spies in Our Midst
				q(29831, { ["name"] = "DEPRECATED: Terror on the High Seas", }),	-- DEPRECATED: Terror on the High Seas
				q(29845, { ["name"] = "DEPRECATED: The Merchants' Plight", }),	-- DEPRECATED: The Merchants' Plight
				q(29876, { ["name"] = "DEPRECATED: The Third Captain", }),	-- DEPRECATED: The Third Captain
				q(29852, { ["name"] = "DEPRECATED: They Call Him Swifthands", }),	-- DEPRECATED: They Call Him Swifthands
				q(29857, { ["name"] = "DEPRECATED: Where Are Those Ships?", }),	-- DEPRECATED: Where Are Those Ships?
				q(30714, { ["name"] = "Destroy the Leaders", }),	-- Destroy the Leaders
				q(31654, { ["name"] = "Doors to Vale OPEN", }),	-- Doors to Vale OPEN
				q(29817, { ["name"] = "Drunken Tigers", }),	-- Drunken Tigers
				q(31600, { ["name"] = "Enable Scenarios", }),	-- Enable Scenarios
				q(30886, { ["name"] = "Example Pandaren Race Quest", }),	-- Example Pandaren Race Quest
				q(30609, { ["name"] = "Exit Strategy", }),	-- Exit Strategy
				q(29728, { ["name"] = "Explosive Evidence", }),	-- Explosive Evidence
				q(29902, { ["name"] = "Fighting the Flames", }),	-- Fighting the Flames
				q(31278, { ["name"] = "Figuring out how to make quests", }),	-- Figuring out how to make quests
				q(31331, { ["name"] = "Figuring out how to make quests", }),	-- Figuring out how to make quests
				q(29767, { ["name"] = "Fish Fry", }),	-- Fish Fry
				q(29818, { ["name"] = "Fix the Flavor", }),	-- Fix the Flavor
				q(31115, { ["name"] = "FLAG - Freed Han", }),	-- FLAG - Freed Han
				q(31219, { ["name"] = "FLAG - Unlocked Nurong", }),	-- FLAG - Unlocked Nurong
				q(31218, { ["name"] = "FLAG - Unlocked Tenwu", }),	-- FLAG - Unlocked Tenwu
				q(31665, { ["name"] = "FLAG - Vegetron 4000 Converted", }),	-- FLAG - Vegetron 4000 Converted
				q(29549, { ["name"] = "Flightmaster Down", }),	-- Flightmaster Down
				q(30364, { ["name"] = "Fly, Spy!", }),	-- Fly, Spy!
				q(31098, { ["name"] = "Founding of the Order of the Cloud Serpent", }),	-- Founding of the Order of the Cloud Serpent
				q(29938, { ["name"] = "Friends and Foes", ["_drop"] = { "g" }, }),	-- Friends and Foes
				q(30153, { ["name"] = "Full Speed Ahead", }),	-- Full Speed Ahead
				q(30538, { ["name"] = "Fun for the Little Ones", }),	-- Fun for the Little Ones
				q(29816, { ["name"] = "Get a Sample", }),	-- Get a Sample
				q(30501, { ["name"] = "Gossip Accept Quest Test Case", }),	-- Gossip Accept Quest Test Case
				q(30910, { ["name"] = "Greenstone Village", }),	-- Greenstone Village
				q(29551, { ["name"] = "Grove Stalkers", }),	-- Grove Stalkers
				q(30358, { ["name"] = "Gryphon, Down", }),	-- Gryphon, Down
				q(30965, { ["name"] = "Herding Cats", }),	-- Herding Cats
				q(30311, { ["name"] = "High Standards", }),	-- High Standards
				q(31694, { ["name"] = "Hisingen Blues", }),	-- Hisingen Blues
				q(29712, { ["name"] = "Horde Justice", }),	-- Horde Justice
				q(30704, { ["name"] = "Hozen in the Mist", }),	-- Hozen in the Mist
				q(30918, { ["name"] = "Hui's Vengeance", }),	-- Hui's Vengeance
				q(30021, { ["name"] = "Impenetrable", }),	-- Impenetrable
				q(29705, { ["name"] = "Invasion of the Bottle Snatchers", }),	-- Invasion of the Bottle Snatchers
				q(31697, { ["name"] = "Jeremy's Test Quest", }),	-- Jeremy's Test Quest
				q(29706, { ["name"] = "Kegplosion", }),	-- Kegplosion
				q(29584, { ["name"] = "Kill Mogu Firestarters", }),	-- Kill Mogu Firestarters
				q(29531, { ["name"] = "Kill Stuff", }),	-- Kill Stuff
				q(31099, { ["name"] = "Klaxx Attack", }),	-- Klaxx Attack
				q(30180, { ["name"] = "Labor for Labor", }),	-- Labor for Labor
				q(29841, { ["name"] = "Lay of the Land[TEMP]", }),	-- Lay of the Land[TEMP]
				q(31101, { ["name"] = "Legends of the Brewfathers", }),	-- Legends of the Brewfathers
				q(29813, { ["name"] = "Lethal Hangovers", }),	-- Lethal Hangovers
				q(30316, { ["name"] = "Longshot", }),	-- Longshot
				q(30377, { ["name"] = "Minimum Safe Distance", }),	-- Minimum Safe Distance
				q(31655, { ["name"] = "Mishi Tracking 1", }),	-- Mishi Tracking 1
				q(30009, { ["name"] = "Muster of Fort Grookin", }),	-- Muster of Fort Grookin
				q(29696, { ["name"] = "My Stars!", }),	-- My Stars!
				q(29814, { ["name"] = "Need a Chaser", }),	-- Need a Chaser
				q(29897, { ["name"] = "No Such Thing As A Free Lunch", }),	-- No Such Thing As A Free Lunch
				q(30198, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30199, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30201, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30202, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30203, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30262, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30303, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30483, { ["name"] = "NOT USED", }),	-- NOT USED
				q(30315, { ["name"] = "Normal Quest Test Case", }),	-- Normal Quest Test Case
				q(31554, { ["name"] = "On The Mend", }),	-- On The Mend
				q(29869, { ["name"] = "One Hand Clapping", }),	-- One Hand Clapping
				q(30990, { ["name"] = "Open the Golden Doors", }),	-- Open the Golden Doors
				q(31028, { ["name"] = "Paragon 5", }),	-- Paragon 5
				q(30345, { ["name"] = "Poisoned!", }),	-- Poisoned!
				q(30941, { ["name"] = "Preparing Zouchin Village", }),	-- Preparing Zouchin Village
				q(30710, { ["name"] = "Provoking the Trolls", }),	-- Provoking the Trolls
				q(30974, { ["name"] = "Raising Spirits", ["_drop"] = { "g" }, }),	-- Raising Spirits
				q(31273, { ["name"] = "Relics of the Swarm", }),	-- Relics of the Swarm
				q(30278, { ["name"] = "REUSE FOR PROGRESSION", }),	-- REUSE FOR PROGRESSION
				q(30279, { ["name"] = "REUSE FOR PROGRESSION", }),	-- REUSE FOR PROGRESSION
				q(30247, { ["name"] = "Roll Club: Vale of Eternal Blossoms", }),	-- Roll Club: Vale of Eternal Blossoms
				q(30020, { ["name"] = "Running Out of Options", }),	-- Running Out of Options
				q(29837, { ["name"] = "Sacred Scroll", }),	-- Sacred Scroll
				q(29812, { ["name"] = "Save the Cuddlies", }),	-- Save the Cuddlies
				q(29550, { ["name"] = "Saving Snowpuff", }),	-- Saving Snowpuff
				q(30961, { ["name"] = "Savior of the Inkgill", }),	-- Savior of the Inkgill
				q(29842, { ["name"] = "Seeking Answers", }),	-- Seeking Answers
				q(30677, { ["name"] = "Shuttle Service", }),	-- Shuttle Service
				q(30122, { ["name"] = "Silver Filigree Flask", ["_drop"] = { "g" }, }),	-- Silver Filigree Flask
				q(29718, { ["name"] = "Sixteen Fluid Ounces of Prevention", }),	-- Sixteen Fluid Ounces of Prevention
				q(30294, { ["name"] = "Small Comforts", }),	-- Small Comforts
				q(29744, { ["name"] = "Some \"Pupil of Nature\"", }),	-- Some "Pupil of Nature"
				q(30759, { ["name"] = "Sotelo's Quest", }),	-- Sotelo's Quest
				q(30597, { ["name"] = "Strange Spherical Stone", ["_drop"] = { "g" }, }),	-- Strange Spherical Stone
				q(29554, { ["name"] = "Sunken Junk", }),	-- Sunken Junk
				q(30250, { ["name"] = "Survival Ring: Thunder", }),	-- Survival Ring: Thunder
				q(29713, { ["name"] = "Standard Protocol", }),	-- Standard Protocol
				q(29896, { ["name"] = "Steaking a Claim", }),	-- Steaking a Claim
				q(31025, { ["name"] = "Sweet Tooth", }),	-- Sweet Tooth
				q(29541, { ["name"] = "Take Care of It", }),	-- Take Care of It
				q(30362, { ["name"] = "Tanks for Nothing!", }),	-- Tanks for Nothing!
				q(30378, { ["name"] = "The Blastmaster", }),	-- The Blastmaster
				q(29719, { ["name"] = "The Double Hozu Dare", }),	-- The Double Hozu Dare
				q(29923, { ["name"] = "The Dream Brew", }),	-- The Dream Brew
				q(30253, { ["name"] = "The Family Farm", }),	-- The Family Farm
				q(31545, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31557, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31558, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31559, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31560, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31561, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31562, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31563, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31564, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31565, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31566, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(31567, { ["name"] = "The Finer Things", }),	-- The Finer Things
				q(29407, { ["name"] = "The First Sign of Winter", }),	-- The First Sign of Winter
				q(29693, { ["name"] = "The General's Edge", }),	-- The General's Edge
				q(31017, { ["name"] = "The Humble Grummle", }),	-- The Humble Grummle
				q(29720, { ["name"] = "The Jade Witch", }),	-- The Jade Witch
				q(29557, { ["name"] = "The Mission Continues", }),	-- The Mission Continues
				q(29819, { ["name"] = "The New Master", }),	-- The New Master
				q(31533, { ["name"] = "The Perfect Feather", }),	-- The Perfect Feather
				q(30458, { ["name"] = "The Scouts Return", }),	-- The Scouts Return
				q(31491, { ["name"] = "The Ten Foot Pole", }),	-- The Ten Foot Pole
				q(29806, { ["name"] = "The Wanderer", }),	-- The Wanderer
				q(31305, { ["name"] = "The Way of the Grill", }),	-- The Way of the Grill
				q(29715, { ["name"] = "The Witch in the Woods", }),	-- The Witch in the Woods
				q(31283, { ["name"] = "Theramore Destroyed Tracking", }),	-- Theramore Destroyed Tracking
				q(29546, { ["name"] = "Tipping the Scales", }),	-- Tipping the Scales
				q(30343, { ["name"] = "To the Waterline!", }),	-- To the Waterline!
				q(30007, { ["name"] = "Tracking Event: Completed Arrival Phase", }),	-- Tracking Event: Completed Arrival Phase
				q(29805, { ["name"] = "Tracking Event: Found Mishka at Plane", }),	-- Tracking Event: Found Mishka at Plane
				q(29602, { ["name"] = "Tracking Event: Gryphon Found", }),	-- Tracking Event: Gryphon Found
				q(29710, { ["name"] = "Tracking Event: Looted Food Crate", }),	-- Tracking Event: Looted Food Crate
				q(29711, { ["name"] = "Tracking Event: Looted Scroll", }),	-- Tracking Event: Looted Scroll
				q(29707, { ["name"] = "Tracking Event: Opened Shackle 1", }),	-- Tracking Event: Opened Shackle 1
				q(29708, { ["name"] = "Tracking Event: Opened Shackle 2", }),	-- Tracking Event: Opened Shackle 2
				q(29709, { ["name"] = "Tracking Event: Opened Shackle 3", }),	-- Tracking Event: Opened Shackle 3
				q(29610, { ["name"] = "Tracking Event: Player's First Arrival", }),	-- Tracking Event: Player's First Arrival
				q(29603, { ["name"] = "Tracking Event: Provisioner Found", }),	-- Tracking Event: Provisioner Found
				q(30415, { ["name"] = "Tracking Quest - Successful", }),	-- Tracking Quest - Successful
				q(29895, { ["name"] = "Trail of the White Pawn", }),	-- Trail of the White Pawn
				q(30520, { ["name"] = "Tummy Trouble", }),	-- Tummy Trouble
				q(30295, { ["name"] = "Turn-in Quest Test Case", }),	-- Turn-in Quest Test Case
				q(29621, { ["name"] = "UNUSED", }),	-- UNUSED
				q(29625, { ["name"] = "UNUSED", }),	-- UNUSED
				q(29648, { ["name"] = "UNUSED", }),	-- UNUSED
				q(31685, { ["name"] = "Valley of the Four Winds", }),	-- Valley of the Four Winds
				q(31723, { ["name"] = "Valley of the Four Winds", }),	-- Valley of the Four Winds
				q(30443, { ["name"] = "Walking on Sunwalkers", }),	-- Walking on Sunwalkers
				q(31280, { ["name"] = "Ways of Cooking", }),	-- Ways of Cooking
				q(29714, { ["name"] = "Wet Work!", }),	-- Wet Work!
				q(29732, { ["name"] = "What Goes Down, Must Come Up!", }),	-- What Goes Down, Must Come Up!
				q(29858, { ["name"] = "Wisdom of the Ages", }),	-- Wisdom of the Ages
				q(29729, { ["name"] = "Without a Trace", ["_drop"] = { "g" }, }),	-- Without a Trace
				q(29773, { ["name"] = "Wugou, the Spirit of Earth", }),	-- Wugou, the Spirit of Earth
				q(29886, { ["name"] = "Zen Healing", }),	-- Zen Healing
				q(31763, { ["name"] = "[KILL GIANT SERPENT] [GET RID OF THIS?]", }),	-- [KILL GIANT SERPENT] [GET RID OF THIS?]
				q(31764, { ["name"] = "[PUT OUT THE FIRES]", }),	-- [PUT OUT THE FIRES]
				q(31759, { ["name"] = "[RESCUE GOLDEN LOTUS SQUAD] [GET RID OF THIS?]", }),	-- [RESCUE GOLDEN LOTUS SQUAD] [GET RID OF THIS?]
				q(31731, { ["name"] = "[SINK SHIPS] (Not Used?)", }),	-- [SINK SHIPS] (Not Used?)
			})),

			-- 5.0.4
			tier(MOP_TIER, 0.4, bubbleDownSelf({ ["timeline"] = { "created 5.0.4" } }, {
				q(31940, { ["name"] = "Battle Pet Trainers: Pandaria", }),	-- Battle Pet Trainers: Pandaria
				q(31988, { ["name"] = "Daily Selected Scenario", }),	-- Daily Selected Scenario
				q(31968, { ["name"] = "Doubt Begins To Surface", }),	-- Doubt Begins To Surface
				q(31887, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(31888, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(31890, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(31892, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(31893, { ["name"] = "Pet Battle Trainers: Kalimdor", }),	-- Pet Battle Trainers: Kalimdor
				q(32114, { ["name"] = "So, You Wanted to Test Daily Quests?", }),	-- So, You Wanted to Test Daily Quests?
				q(31939, { ["name"] = "Test", }),	-- Test
				q(31979, { ["name"] = "The Returning Champion", }),	-- The Returning Champion
				q(31816, { ["name"] = "Traitor Gluk", }),	-- Traitor Gluk
				q(32396, { ["name"] = "Uncompletable Binding Quest [DND]", }),	-- Uncompletable Binding Quest [DND]
				q(32013, { ["name"] = "[Coming in Patch 5.1]", }),	-- [Coming in Patch 5.1]
				q(32014, { ["name"] = "[Coming Soon...]", }),	-- [Coming Soon...]
				q(32015, { ["name"] = "[Coming Soon...]", }),	-- [Coming Soon...]
			})),

			-- 5.1.0
			tier(MOP_TIER, 1.0, bubbleDownSelf({ ["timeline"] = {"created 5.1.0"} }, {
				q(32367, { ["name"] = "A Bit of Yak", }),	-- A Bit of Yak
				q(32375, { ["name"] = "A Dash of That", }),	-- A Dash of That
				q(32366, { ["name"] = "A Lick of Fire", }),	-- A Lick of Fire
				q(32195, { ["name"] = "Anger Remains", }),	-- Anger Remains
				q(32147, { ["name"] = "Attack Daily 06", }),	-- Attack Daily 06
				q(32360, { ["name"] = "Awaiting the Black Harvest", }),	-- Awaiting the Black Harvest
				q(32173, { ["name"] = "Build Portal 01", }),	-- Build Portal 01
				q(32174, { ["name"] = "Build Portal 01", }),	-- Build Portal 01
				q(32159, { ["name"] = "Circle of Life", }),	-- Circle of Life
				q(32129, { ["name"] = "Defense Daily 06", }),	-- Defense Daily 06
				q(32311, { ["name"] = "Enlistment Orders", }),	-- Enlistment Orders
				q(32312, { ["name"] = "Enlistment Orders", }),	-- Enlistment Orders
				q(32313, { ["name"] = "Hunt Helheim", }),	-- Hunt Helheim
				q(32306, { ["name"] = "Lumber Collection Tracking", }),	-- Lumber Collection Tracking
				q(32155, { ["name"] = "Necessary Breaks", }),	-- Necessary Breaks
				q(32369, { ["name"] = "Secrets of the Past", }),	-- Secrets of the Past
				q(32314, { ["name"] = "Slaughter Selenora", }),	-- Slaughter Selenora
				q(32359, { ["name"] = "The Eye of the Naaru", }),	-- The Eye of the Naaru
				q(32358, { ["name"] = "The Soulcore", }),	-- The Soulcore
				q(32415, { ["name"] = "Their Tracks", }),	-- Their Tracks
				q(32433, { ["name"] = "Undermining the Under Miner", }),	-- Undermining the Under Miner
				q(32458, { ["name"] = "With the Wind's Blessing...", }),	-- With the Wind's Blessing...
				q(32459, { ["name"] = "With the Wind's Blessing...", }),	-- With the Wind's Blessing...
				q(32425, { ["name"] = "[NYI] A Return to Lion's Landing", }),	-- [NYI] A Return to Lion's Landing
				q(32422, { ["name"] = "[NYI] Into Violet Hold", }),	-- [NYI] Into Violet Hold
				q(32407, { ["name"] = "[NYI] Magus Commerce Exchange", }),	-- [NYI] Magus Commerce Exchange
				q(32424, { ["name"] = "[NYI] What Had To Be Done", }),	-- [NYI] What Had To Be Done
			})),

			-- 5.2.0
			tier(MOP_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 5.2.0"} }, {
				q(32475, { ["name"] = "A Spark of Life", }),	-- A Spark of Life
				q(32727, { ["name"] = "Contributed to Server Percentage Daily Tracking Quest", }),	-- Contributed to Server Percentage Daily Tracking Quest
				q(32566, { ["name"] = "DEBUG: Eligible for All Quests", }),	-- DEBUG: Eligible for All Quests
				q(32492, { ["name"] = "Destroy Cauldrons", }),	-- Destroy Cauldrons
				q(32267, { ["name"] = "Destroy enemy portal near camp (streaming attackers, defended, enemy can use)", }),	-- Destroy enemy portal near camp (streaming attackers, defended, enemy can use)
				q(32273, { ["name"] = "Destroy summoning circles in enemy camp (BloodElf_PowerOrb_Red)", }),	-- Destroy summoning circles in enemy camp (BloodElf_PowerOrb_Red)
				q(32270, { ["name"] = "Disarm mines near enemy camp (poke them with a stick =P)", }),	-- Disarm mines near enemy camp (poke them with a stick =P)
				q(32263, { ["name"] = "Find scout near enemy camp (injured, port him back)", }),	-- Find scout near enemy camp (injured, port him back)
				q(32281, { ["name"] = "Fleshcrafter's End", }),	-- Fleshcrafter's End
				q(32472, { ["name"] = "Frighten Pterodactyls [PH]", }),	-- Frighten Pterodactyls [PH]
				q(32205, { ["name"] = "Gather Scout Reports", }),	-- Gather Scout Reports
				q(32570, { ["name"] = "Gather Scout Reports", }),	-- Gather Scout Reports
				q(32622, { ["name"] = "Intro Flight", }),	-- Intro Flight
				q(32651, { ["name"] = "Intro Flight", }),	-- Intro Flight
				q(32286, { ["name"] = "Kill Mogu Blood-seekers (Roaming pairs, actively fighting scouts, and performing rituals on corpses)", }),	-- Kill Mogu Blood-seekers (Roaming pairs, actively fighting scouts, and performing rituals on corpses)
				q(32210, { ["name"] = "Kill mogu boss for key, use object behind jumping puzzle", }),	-- Kill mogu boss for key, use object behind jumping puzzle
				q(32203, { ["name"] = "Kill Mogu Spirits", }),	-- Kill Mogu Spirits
				q(32229, { ["name"] = "Kill Roaming Troll War Party", }),	-- Kill Roaming Troll War Party
				q(32202, { ["name"] = "Kill Trolls", }),	-- Kill Trolls
				q(32280, { ["name"] = "Metalocalypse", }),	-- Metalocalypse
				q(32504, { ["name"] = "Mission: The Secrets of Stormwind", }),	-- Mission: The Secrets of Stormwind
				q(32211, { ["name"] = "Nalak the Storm Lord", }),	-- Nalak the Storm Lord
				q(32758, { ["name"] = "Reader for the Dead Tongue", }),	-- Reader for the Dead Tongue
				q(32253, { ["name"] = "REMOVE (No Longer Used)", }),	-- REMOVE (No Longer Used)
				q(32717, { ["name"] = "REUSE ME", }),	-- REUSE ME
				q(32467, { ["name"] = "Sacrificial Prevention [PH]", }),	-- Sacrificial Prevention [PH]
				q(32271, { ["name"] = "Set magical mines around camp (using modern warfare lightning)", }),	-- Set magical mines around camp (using modern warfare lightning)
				q(32482, { ["name"] = "Shwayder's Test Quest", }),	-- Shwayder's Test Quest
				q(32272, { ["name"] = "Start and defend summoning ritual near enemy camp", }),	-- Start and defend summoning ritual near enemy camp
				q(32231, { ["name"] = "Trailing Light in the Dark", }),	-- Trailing Light in the Dark
				q(32569, { ["name"] = "Trailing Light in the Dark", }),	-- Trailing Light in the Dark
				q(32290, { ["name"] = "Unused", }),	-- Unused
				q(32490, { ["name"] = "UNUSED", }),	-- UNUSED
				q(32508, { ["name"] = "Welcome to the Island", }),	-- Welcome to the Island
				q(32291, { ["name"] = "[PH] The Fall of Shan Bu", }),	-- [PH] The Fall of Shan Bu
			})),

			-- 5.3.0
			tier(MOP_TIER, 3.0, bubbleDownSelf({ ["timeline"] = {"created 5.3.0"} }, {
				q(32825, { ["name"] = "Re-Use Me", }),	-- Re-Use Me
				q(32826, { ["name"] = "Re-Use Me", }),	-- Re-Use Me
				q(32827, { ["name"] = "Re-Use Me", }),	-- Re-Use Me
			})),

			-- 5.4.0
			tier(MOP_TIER, 4.0, bubbleDownSelf({ ["timeline"] = {"created 5.4.0"} }, {
				q(33360, { ["name"] = "5.4 Raid - RRP - Boss 1 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 1 Legendary Quest
				q(33361, { ["name"] = "5.4 Raid - RRP - Boss 2 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 2 Legendary Quest
				q(33362, { ["name"] = "5.4 Raid - RRP - Boss 3 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 3 Legendary Quest
				q(33363, { ["name"] = "5.4 Raid - RRP - Boss 4 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 4 Legendary Quest
				q(33364, { ["name"] = "5.4 Raid - RRP - Boss 5 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 5 Legendary Quest
				q(33365, { ["name"] = "5.4 Raid - RRP - Boss 6 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 6 Legendary Quest
				q(33366, { ["name"] = "5.4 Raid - RRP - Boss 7 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 7 Legendary Quest
				q(33367, { ["name"] = "5.4 Raid - RRP - Boss 8 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 8 Legendary Quest
				q(33368, { ["name"] = "5.4 Raid - RRP - Boss 9 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 9 Legendary Quest
				q(33369, { ["name"] = "5.4 Raid - RRP - Boss 10 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 10 Legendary Quest
				q(33370, { ["name"] = "5.4 Raid - RRP - Boss 11 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 11 Legendary Quest
				q(33371, { ["name"] = "5.4 Raid - RRP - Boss 12 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 12 Legendary Quest
				q(33372, { ["name"] = "5.4 Raid - RRP - Boss 13 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 13 Legendary Quest
				q(33373, { ["name"] = "5.4 Raid - RRP - Boss 14 Legendary Quest", }),	-- 5.4 Raid - RRP - Boss 14 Legendary Quest
				q(33347, { ["name"] = "5.4 Test - RRP - Child Level Tracking Quest", }),	-- 5.4 Test - RRP - Child Level Tracking Quest
				q(33346, { ["name"] = "5.4 Test - RRP - Top Level Tracking Quest", }),	-- 5.4 Test - RRP - Top Level Tracking Quest
				q(32995, { ["name"] = "A Blood-Caked Scroll", }),	-- A Blood-Caked Scroll
				q(32973, { ["name"] = "Avatar of Flame Kill Tracking Quest", }),	-- Avatar of Flame Kill Tracking Quest
				q(32972, { ["name"] = "Avatar of Flame Transform Tracking Quest", }),	-- Avatar of Flame Transform Tracking Quest
				q(32996, { ["name"] = "Battle-Hardened Relics", }),	-- Battle-Hardened Relics
				q(33122, { ["name"] = "DEPRECATED Great Job, You Won", }),	-- DEPRECATED Great Job, You Won
				q(33121, { ["name"] = "DEPRECATED The Celestial Tournament", }),	-- DEPRECATED The Celestial Tournament
				q(33124, { ["name"] = "Fishing with Fin - Tracking Quest", }),	-- Fishing with Fin - Tracking Quest
				q(33003, { ["name"] = "Glyph of the Armsmaster", }),	-- Glyph of the Armsmaster
				q(33019, { ["name"] = "NC S1 Q2", }),	-- NC S1 Q2
				q(33023, { ["name"] = "NC S1 Q6", }),	-- NC S1 Q6
				q(33025, { ["name"] = "NC S2 Q2", }),	-- NC S2 Q2
				q(33007, { ["name"] = "Proving Grounds", }),	-- Proving Grounds
				q(32910, { ["name"] = "reuse me", }),	-- reuse me
				q(33000, { ["name"] = "Saurfang, Warrior", }),	-- Saurfang, Warrior
				q(33002, { ["name"] = "Scribe Wei Wu", }),	-- Scribe Wei Wu
				q(33257, { ["name"] = "Sprite Fright - Tracking Quest", }),	-- Sprite Fright - Tracking Quest
				q(32952, { ["name"] = "TEST", }),	-- TEST
				q(33001, { ["name"] = "The Armsmasters", }),	-- The Armsmasters
				q(33123, { ["name"] = "The Celestial Tournament", }),	-- The Celestial Tournament
				q(33110, { ["name"] = "The Usurper", }),	-- The Usurper
				q(32964, { ["name"] = "Tracking Quest: Ghost Pirate Battle - Completed", }),	-- Tracking Quest: Ghost Pirate Battle - Completed
				q(32965, { ["name"] = "Tracking Quest: Ghost Pirate Battle - Looted Treasure", }),	-- Tracking Quest: Ghost Pirate Battle - Looted Treasure
				q(32949, { ["name"] = "Tracking Quest: Guru Kukuru", }),	-- Tracking Quest: Guru Kukuru
				q(32958, { ["name"] = "[REUSEME]", }),	-- [REUSEME]
			})),

			-- 5.4.2
			tier(MOP_TIER, 4.2, bubbleDownSelf({ ["timeline"] = {"created 5.4.2"} }, {
				q(33634, { ["name"] = "6.0 Invasion Opt-Out", }),	-- Maldo's Test Quest
			})),
		}),
	}),
	tier(WOD_TIER, {
		n(QUESTS, {
			-- 6.0.1
			tier(WOD_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 6.0.1" } }, {
				q(33772, { ["name"] = "6.0 Invasion Opt-Out", }),	-- 6.0 Invasion Opt-Out
				q(34311, { ["name"] = "6.0 Invasion: Opted Out", }),	-- 6.0 Invasion: Opted Out
				q(36211, { ["name"] = "6.0 Tanaan - Boots Bootstrap", }),	-- 6.0 Tanaan - Boots Bootstrap
				q(36214, { ["name"] = "6.0 Tanaan - Hands Bootstrap", }),	-- 6.0 Tanaan - Hands Bootstrap
				q(36213, { ["name"] = "6.0 Tanaan - Ring Bootstrap", }),	-- 6.0 Tanaan - Ring Bootstrap
				q(36212, { ["name"] = "6.0 Tanaan - Wrist Bootstrap", }),	-- 6.0 Tanaan - Wrist Bootstrap
				q(36358, { ["name"] = "A Father and His Son", }),	-- A Father and His Son
				q(35866, { ["name"] = "A Few Artifact Fragments", }),	-- A Few Artifact Fragments
				q(37188, { ["name"] = "A Flash of Bronze...", }),	-- A Flash of Bronze...
				q(37194, { ["name"] = "A Flash of Bronze...", }),	-- A Flash of Bronze...
				q(34944, { ["name"] = "A Flock of Fledglings", }),	-- A Flock of Fledglings
				q(34354, { ["name"] = "A Good Death", }),	-- A Good Death
				q(33266, { ["name"] = "A Light in the Dark - Tracking Quest", }),	-- A Light in the Dark - Tracking Quest
				q(33577, { ["name"] = "A New Threat", }),	-- A New Threat
				q(36413, { ["name"] = "A Power Restored", }),	-- A Power Restored
				q(36263, { ["name"] = "A Strengthened Bond", }),	-- A Strengthened Bond
				q(34299, { ["name"] = "A Threat We Can't Ignore", }),	-- A Threat We Can't Ignore
				q(37259, { ["name"] = "A Worthy Challenge: Teron'gor", }),	-- A Worthy Challenge: Teron'gor
				q(37271, { ["name"] = "A Worthy Challenge: Teron'gor", }),	-- A Worthy Challenge: Teron'gor
				q(35346, { ["name"] = "Abatha, the Alchemist", }),	-- Abatha, the Alchemist
				q(35791, { ["name"] = "Absorbable Vellum", }),	-- Absorbable Vellum
				q(35785, { ["name"] = "Abstract Painting", }),	-- Abstract Painting
				q(33910, { ["name"] = "Aklana Rescue", }),	-- Aklana Rescue
				q(35772, { ["name"] = "Alchemist Field Guide", }),	-- Alchemist Field Guide
				q(35770, { ["name"] = "Alchemist Notebook", }),	-- Alchemist Notebook
				q(35292, { ["name"] = "Ang'kra, the Alchemist", }),	-- Ang'kra, the Alchemist
				q(33545, { ["name"] = "Arkonite Crystals", }),	-- Arkonite Crystals
				q(35742, { ["name"] = "Attuned Alchemist Stone", }),	-- Attuned Alchemist Stone
				q(34158, { ["name"] = "Auchindoun Must Not Fall", }),	-- Auchindoun Must Not Fall
				q(36872, { ["name"] = "Austin's Folly", }),	-- Austin's Folly
				q(36095, { ["name"] = "Azuka Bladefury", }),	-- Azuka Bladefury
				q(33904, { ["name"] = "Balance of Power", }),	-- Balance of Power
				q(35726, { ["name"] = "Balanced Short Sword", }),	-- Balanced Short Sword
				q(35852, { ["name"] = "Basic Antivenom Kit", }),	-- Basic Antivenom Kit
				q(35848, { ["name"] = "Basic Medic Kit", }),	-- Basic Medic Kit
				q(35851, { ["name"] = "Battle Medic Vestments", }),	-- Battle Medic Vestments
				q(33351, { ["name"] = "Become Chief", }),	-- Become Chief
				q(35779, { ["name"] = "Bent Card", }),	-- Bent Card
				q(35862, { ["name"] = "Blackrock Cluster Bomb", }),	-- Blackrock Cluster Bomb
				q(33149, { ["name"] = "Blackrock Down", }),	-- Blackrock Down
				q(35860, { ["name"] = "Blackrock Fragment Grenade", }),	-- Blackrock Fragment Grenade
				q(35724, { ["name"] = "Blood-Washed Greaves", }),	-- Blood-Washed Greaves
				q(33425, { ["name"] = "Blue/Yellow Sprint 15 INTERNAL REPEATABLE", }),	-- Blue/Yellow Sprint 15 INTERNAL REPEATABLE
				q(34183, { ["name"] = "Bombardment Triggered", }),	-- Bombardment Triggered
				q(34343, { ["name"] = "Bonus Objective: Kill Frostiron Magnaron", }),	-- Bonus Objective: Kill Frostiron Magnaron
				q(34499, { ["name"] = "Bonus Objective: Kill Malevolent Breath", }),	-- Bonus Objective: Kill Malevolent Breath
				q(34327, { ["name"] = "Bonus Objective: Kill Ogron", }),	-- Bonus Objective: Kill Ogron
				q(34500, { ["name"] = "Bonus Objective: Kill Ogron", }),	-- Bonus Objective: Kill Ogron
				q(34502, { ["name"] = "Bonus Objective: Kill Pale", }),	-- Bonus Objective: Kill Pale
				q(34457, { ["name"] = "Bonus Objective: Ogron-Be-Gone", }),	-- Bonus Objective: Ogron-Be-Gone
				q(35107, { ["name"] = "Book of Alchemical Secrets", }),	-- Book of Alchemical Secrets
				q(35855, { ["name"] = "Book of Draenic Cures", }),	-- Book of Draenic Cures
				q(35854, { ["name"] = "Botanic Cure Guide", }),	-- Botanic Cure Guide
				q(35786, { ["name"] = "Bronze Victory", }),	-- Bronze Victory
				q(37305, { ["name"] = "Bronze Victory", }),	-- Bronze Victory
				q(35571, { ["name"] = "Brutality in the Basin, Violence in the Valley", }),	-- Brutality in the Basin, Violence in the Valley
				q(33150, { ["name"] = "Brute Beatdown", }),	-- Brute Beatdown
				q(35829, { ["name"] = "Buffed Crystal", }),	-- Buffed Crystal
				q(34006, { ["name"] = "Build Us A Backdoor", }),	-- Build Us A Backdoor
				q(35578, { ["name"] = "Building an Ancient of War", }),	-- Building an Ancient of War
				q(33881, { ["name"] = "Can't Live With 'Em, Can't Learn Without 'Em", }),	-- Can't Live With 'Em, Can't Learn Without 'Em
				q(33456, { ["name"] = "Catapult Vision", }),	-- Catapult Vision
				q(33457, { ["name"] = "Catapult Vision", }),	-- Catapult Vision
				q(33458, { ["name"] = "Catapult Vision", }),	-- Catapult Vision
				q(35252, { ["name"] = "Chest Reward Tracking Quest", }),	-- Chest Reward Tracking Quest
				q(37114, { ["name"] = "Choluna", }),	-- Choluna
				q(33880, { ["name"] = "Collect Crystals [PH]", }),	-- Collect Crystals [PH]
				q(33058, { ["name"] = "Collect Karabor Axes", }),	-- Collect Karabor Axes
				q(33268, { ["name"] = "Collect Moonstones", }),	-- Collect Moonstones
				q(35849, { ["name"] = "Combat Medic Kit", }),	-- Combat Medic Kit
				q(34224, { ["name"] = "Creature Treasure: Bloodcleave", }),	-- Creature Treasure: Bloodcleave
				q(34412, { ["name"] = "Creature Treasure: Gnarljaw", }),	-- Creature Treasure: Gnarljaw
				q(34222, { ["name"] = "Creature Treasure: Iron Horde Blacksmith", }),	-- Creature Treasure: Iron Horde Blacksmith
				q(34225, { ["name"] = "Creature Treasure: Iron Horde Slacker", }),	-- Creature Treasure: Iron Horde Slacker
				q(34223, { ["name"] = "Creature Treasure: Iron Horde Stable Master", }),	-- Creature Treasure: Iron Horde Stable Master
				q(34411, { ["name"] = "Creature Treasure: King Slime", }),	-- Creature Treasure: King Slime
				q(35833, { ["name"] = "Crude Gryphon Figurine", }),	-- Crude Gryphon Figurine
				q(35221, { ["name"] = "Da Keeper", }),	-- Da Keeper
				q(34970, { ["name"] = "Darkmoon Iron Deck", }),	-- Darkmoon Iron Deck
				q(34973, { ["name"] = "Darkmoon Moon Deck", }),	-- Darkmoon Moon Deck
				q(34974, { ["name"] = "Darkmoon Visions Deck", }),	-- Darkmoon Visions Deck
				q(34975, { ["name"] = "Darkmoon War Deck", }),	-- Darkmoon War Deck
				q(34359, { ["name"] = "Darktide Defender TEST", }),	-- Darktide Defender TEST
				q(33800, { ["name"] = "Darren's Bombing Run of Awesomeness", }),	-- Darren's Bombing Run of Awesomeness
				q(33381, { ["name"] = "Death of a Tyrant", }),	-- Death of a Tyrant
				q(35728, { ["name"] = "Decent Barrier Shield", }),	-- Decent Barrier Shield
				q(34688, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(36873, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(33547, { ["name"] = "Desperate Times", }),	-- Desperate Times
				q(33913, { ["name"] = "Desperate Times", }),	-- Desperate Times
				q(33877, { ["name"] = "Destroy Diggers [PH]", }),	-- Destroy Diggers [PH]
				q(35756, { ["name"] = "Disturbing Ritual Mask", }),	-- Disturbing Ritual Mask
				q(34966, { ["name"] = "Doug Test - Daily Repeatable", }),	-- Doug Test - Daily Repeatable
				q(35783, { ["name"] = "Draenic Survivalist Cloak", }),	-- Draenic Survivalist Cloak
				q(34722, { ["name"] = "Durotan Been Askin' For Ya", }),	-- Durotan Been Askin' For Ya
				q(33428, { ["name"] = "Elwynn Forest Racing", }),	-- Elwynn Forest Racing
				q(33422, { ["name"] = "Elwynn Long Distance Practice", }),	-- Elwynn Long Distance Practice
				q(33429, { ["name"] = "Elwynn Long Distance Trial: 25", }),	-- Elwynn Long Distance Trial: 25
				q(33409, { ["name"] = "Elwynn Run", }),	-- Elwynn Run
				q(33432, { ["name"] = "Elwynn South Distance Practice", }),	-- Elwynn South Distance Practice
				q(33431, { ["name"] = "Elwynn South Distance Trial: 30", }),	-- Elwynn South Distance Trial: 30
				q(35769, { ["name"] = "Empowered Scroll", }),	-- Empowered Scroll
				q(32797, { ["name"] = "END OF PROTOTYPE! [Return to Durotan at Ogre Citadel]", }),	-- END OF PROTOTYPE! [Return to Durotan at Ogre Citadel]
				q(34063, { ["name"] = "Enemies Above", }),	-- Enemies Above
				q(35767, { ["name"] = "Experimental Healing Potion", }),	-- Experimental Healing Potion
				q(33085, { ["name"] = "Fallen From the Stars", }),	-- Fallen From the Stars
				q(33522, { ["name"] = "Felblood", }),	-- Felblood
				q(33154, { ["name"] = "Fight for Freedom", }),	-- Fight for Freedom
				q(33323, { ["name"] = "Finale - Tracking Quest", }),	-- Finale - Tracking Quest
				q(33534, { ["name"] = "Find D'kaan", }),	-- Find D'kaan
				q(35222, { ["name"] = "Firing the Mayor", }),	-- Firing the Mayor
				q(35228, { ["name"] = "Firing the Mayor", }),	-- Firing the Mayor
				q(33755, { ["name"] = "First Test Race: 2 Laps", }),	-- First Test Race: 2 Laps
				q(34846, { ["name"] = "Fish Fight", ["_drop"] = { "g" }, }),	-- Fish Fight
				q(33635, { ["name"] = "FLAG - Seen Gazebo Explosion", }),	-- FLAG - Seen Gazebo Explosion
				q(33644, { ["name"] = "FLAG - Seen Wall Explosion", }),	-- FLAG - Seen Wall Explosion
				q(35827, { ["name"] = "Focused Crystal", }),	-- Focused Crystal
				q(34474, { ["name"] = "Follow Spirit", }),	-- Follow Spirit
				q(35796, { ["name"] = "Frenzy War Drum", }),	-- Frenzy War Drum
				q(35740, { ["name"] = "Frightening Voodoo Doll", }),	-- Frightening Voodoo Doll
				q(33464, { ["name"] = "From Over the Walls", }),	-- From Over the Walls
				q(34141, { ["name"] = "Frostboar Frenzy", }),	-- Frostboar Frenzy
				q(34714, { ["name"] = "Frostfire Ridge: (RRP) - Treasure - Pale Leather Cache", }),	-- Frostfire Ridge: (RRP) - Treasure - Pale Leather Cache
				q(35729, { ["name"] = "Frosty Bulwark", }),	-- Frosty Bulwark
				q(34475, { ["name"] = "Garrison Invasion!", }),	-- Garrison Invasion!
				q(37308, { ["name"] = "Garrison Invasion - Reward Tracker - Bronze", }),	-- Garrison Invasion - Reward Tracker - Bronze
				q(37310, { ["name"] = "Garrison Invasion - Reward Tracker - Gold", }),	-- Garrison Invasion - Reward Tracker - Gold
				q(37309, { ["name"] = "Garrison Invasion - Reward Tracker - Silver", }),	-- Garrison Invasion - Reward Tracker - Silver
				q(36525, { ["name"] = "Garrison Max-level Choice Reward Summary: Group", }),	-- Garrison Max-level Choice Reward Summary: Group
				q(36542, { ["name"] = "Garrison Max-level Choice Reward Summary: Group", }),	-- Garrison Max-level Choice Reward Summary: Group
				q(36526, { ["name"] = "Garrison Max-level Choice Reward Summary: PvP", }),	-- Garrison Max-level Choice Reward Summary: PvP
				q(36543, { ["name"] = "Garrison Max-level Choice Reward Summary: PvP", }),	-- Garrison Max-level Choice Reward Summary: PvP
				q(36524, { ["name"] = "Garrison Max-level Choice Reward Summary: Solo", }),	-- Garrison Max-level Choice Reward Summary: Solo
				q(36544, { ["name"] = "Garrison Max-level Choice Reward Summary: Solo", }),	-- Garrison Max-level Choice Reward Summary: Solo
				q(36665, { ["name"] = "Garrison Max-level Choice Tracker: ALL CHOICES DEBUG", }),	-- Garrison Max-level Choice Tracker: ALL CHOICES DEBUG
				q(36666, { ["name"] = "Garrison Max-level Choice Tracker: ALL CHOICES DEBUG", }),	-- Garrison Max-level Choice Tracker: ALL CHOICES DEBUG
				q(36530, { ["name"] = "Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks", }),	-- Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks
				q(36550, { ["name"] = "Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks", }),	-- Garrison Max-level Choice Tracker: Frostfire Iron Siegeworks
				q(36529, { ["name"] = "Garrison Max-level Choice Tracker: Frostfire Magnarok", }),	-- Garrison Max-level Choice Tracker: Frostfire Magnarok
				q(36551, { ["name"] = "Garrison Max-level Choice Tracker: Frostfire Magnarok", }),	-- Garrison Max-level Choice Tracker: Frostfire Magnarok
				q(36538, { ["name"] = "Garrison Max-level Choice Tracker: Spires Upper Skettis", }),	-- Garrison Max-level Choice Tracker: Spires Upper Skettis
				q(36559, { ["name"] = "Garrison Max-level Choice Tracker: Spires Upper Skettis", }),	-- Garrison Max-level Choice Tracker: Spires Upper Skettis
				q(36560, { ["name"] = "Garrison Max-level Choice Tracker: Talador Shattrath City, East", }),	-- Garrison Max-level Choice Tracker: Talador Shattrath City, East
				q(36561, { ["name"] = "Garrison Max-level Choice Tracker: Talador Shattrath City, East", }),	-- Garrison Max-level Choice Tracker: Talador Shattrath City, East
				q(36535, { ["name"] = "Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood", }),	-- Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood
				q(36546, { ["name"] = "Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood", }),	-- Garrison Max-level Choice Tracker: (GROUP) Nagrand Ring of Blood
				q(36536, { ["name"] = "Garrison Max-level Choice Tracker: (PVP) Ashran", }),	-- Garrison Max-level Choice Tracker: (PVP) Ashran
				q(36548, { ["name"] = "Garrison Max-level Choice Tracker: (PVP) Ashran", }),	-- Garrison Max-level Choice Tracker: (PVP) Ashran
				q(35681, { ["name"] = "Garrison Supplies", }),	-- Garrison Supplies
				q(34669, { ["name"] = "Gather Lumber", }),	-- Gather Lumber
				q(33400, { ["name"] = "General Problems", }),	-- General Problems
				q(35618, { ["name"] = "Gidwin Goldbraids", }),	-- Gidwin Goldbraids
				q(35788, { ["name"] = "Gold Victory", ["_drop"] = { "g" }, }),	-- Gold Victory
				q(37307, { ["name"] = "Gold Victory", ["_drop"] = { "g" }, }),	-- Gold Victory
				q(34771, { ["name"] = "Good Stuff", }),	-- Good Stuff
				q(33968, { ["name"] = "Goren Boss Kill and Collect", }),	-- Goren Boss Kill and Collect
				q(33875, { ["name"] = "Goren, Goren, Gone!", }),	-- Goren, Goren, Gone!
				q(33879, { ["name"] = "Goren, Goren, Gone!", }),	-- Goren, Goren, Gone!
				q(36834, { ["name"] = "Gorgrond Ogre Gateway - Tracking", }),	-- Gorgrond Ogre Gateway - Tracking
				q(34267, { ["name"] = "Grommar Forces", }),	-- Grommar Forces
				q(34004, { ["name"] = "Hansel, Report", }),	-- Hansel, Report
				q(35805, { ["name"] = "Heavy Duty Knapsack", }),	-- Heavy Duty Knapsack
				q(35790, { ["name"] = "Heavy Duty Utilicap", }),	-- Heavy Duty Utilicap
				q(35105, { ["name"] = "Honor and Remember", }),	-- Honor and Remember
				q(35592, { ["name"] = "Honorable Victor", }),	-- Honorable Victor
				q(35794, { ["name"] = "Huntsman's Saddlebag", }),	-- Huntsman's Saddlebag
				q(35859, { ["name"] = "Hyper Sight Scope", }),	-- Hyper Sight Scope
				q(35825, { ["name"] = "Imbued Locket", }),	-- Imbued Locket
				q(35802, { ["name"] = "Immaculate Lace Kerchief", }),	-- Immaculate Lace Kerchief
				q(35789, { ["name"] = "Infantry Leather Cap", }),	-- Infantry Leather Cap
				q(33638, { ["name"] = "Insatiable Swarms", }),	-- Insatiable Swarms
				q(34509, { ["name"] = "Into the Jaws of the Jungle", }),	-- Into the Jaws of the Jungle
				q(35755, { ["name"] = "Intricately Carved Battle Staff", }),	-- Intricately Carved Battle Staff
				q(33987, { ["name"] = "Intro Tracking", }),	-- Intro Tracking
				q(33496, { ["name"] = "Iron Horde in Karabor", }),	-- Iron Horde in Karabor
				q(35020, { ["name"] = "Jared's Test Quest", }),	-- Jared's Test Quest
				q(35294, { ["name"] = "Jasper Moves", }),	-- Jasper Moves
				q(34690, { ["name"] = "Just the Beginning", }),	-- Just the Beginning
				q(34691, { ["name"] = "Just the Beginning", }),	-- Just the Beginning
				q(33733, { ["name"] = "Karmaan", }),	-- Karmaan
				q(33782, { ["name"] = "Keeping the Balance", }),	-- Keeping the Balance
				q(34602, { ["name"] = "Kill Goren", }),	-- Kill Goren
				q(33783, { ["name"] = "Kuuros Farm", }),	-- Kuuros Farm
				q(32917, { ["name"] = "Kyle Currency Test Quest", }),	-- Kyle Currency Test Quest
				q(33822, { ["name"] = "Laabru's Rebellion", }),	-- Laabru's Rebellion
				q(35754, { ["name"] = "Leering Ritual Mask", }),	-- Leering Ritual Mask
				q(35771, { ["name"] = "Legible Scroll", }),	-- Legible Scroll
				q(35743, { ["name"] = "Lesser Alchemist Stone", }),	-- Lesser Alchemist Stone
				q(35803, { ["name"] = "Lesser Mage Robe", }),	-- Lesser Mage Robe
				q(34413, { ["name"] = "Lumberstruck", }),	-- Lumberstruck
				q(34845, { ["name"] = "Lurking in the Shadows", }),	-- Lurking in the Shadows
				q(35800, { ["name"] = "Luxurious Bedroll", }),	-- Luxurious Bedroll
				q(35752, { ["name"] = "Magically Banded Totem", }),	-- Magically Banded Totem
				q(35795, { ["name"] = "Marching Drum", }),	-- Marching Drum
				q(34454, { ["name"] = "Mind Controlled Rylaks", }),	-- Mind Controlled Rylaks
				q(33956, { ["name"] = "Missing Frostwolves", }),	-- Missing Frostwolves
				q(33148, { ["name"] = "Missing Hunting Party", }),	-- Missing Hunting Party
				q(34079, { ["name"] = "Mission Successful", }),	-- Mission Successful
				q(35775, { ["name"] = "Moldy Book", }),	-- Moldy Book
				q(35203, { ["name"] = "More Materials", }),	-- More Materials
				q(35774, { ["name"] = "Mostly Stable Elixir", }),	-- Mostly Stable Elixir
				q(36188, { ["name"] = "Moving On Up", }),	-- Moving On Up
				q(33557, { ["name"] = "Muddy Waters", }),	-- Muddy Waters
				q(33485, { ["name"] = "Multiplayer Race", }),	-- Multiplayer Race
				q(33561, { ["name"] = "Multiplayer Race", }),	-- Multiplayer Race
				q(34181, { ["name"] = "Mutation Station", }),	-- Mutation Station
				q(34304, { ["name"] = "Mutation Station", }),	-- Mutation Station
				q(36052, { ["name"] = "Nagrand - Treasure 037 - Misplaced Artifacts", }),	-- Nagrand - Treasure 037 - Misplaced Artifacts
				q(36072, { ["name"] = "Nagrand - Treasure 056 - Abu'Gar's Favorite Lure", }),	-- Nagrand - Treasure 056 - Abu'Gar's Favorite Lure
				q(35711, { ["name"] = "Nagrand - Treasure 059 - Abu'gar's Tenacity", }),	-- Nagrand - Treasure 059 - Abu'gar's Tenacity
				q(36089, { ["name"] = "Nagrand - Treasure 070 - Abu'Gar's Reel", }),	-- Nagrand - Treasure 070 - Abu'Gar's Reel
				q(33529, { ["name"] = "Nightmare in the Tomb", }),	-- Nightmare in the Tomb
				q(33878, { ["name"] = "No Miner Left Behind", }),	-- No Miner Left Behind
				q(33424, { ["name"] = "Northshire Dash 12", }),	-- Northshire Dash 12
				q(33609, { ["name"] = "Northshire Dash Practice", }),	-- Northshire Dash Practice
				q(33492, { ["name"] = "Northshire Sprint Practice", }),	-- Northshire Sprint Practice
				q(33449, { ["name"] = "Northwestern Medicine", }),	-- Northwestern Medicine
				q(34677, { ["name"] = "NOT USED", }),	-- NOT USED
				q(34025, { ["name"] = "Nuke Bastion Rise Tracking Flag", }),	-- Nuke Bastion Rise Tracking Flag
				q(34738, { ["name"] = "Nullin' Void", }),	-- Nullin' Void
				q(36903, { ["name"] = "Ogre Waygate", }),	-- Ogre Waygate
				q(35721, { ["name"] = "Old Balance Treads", }),	-- Old Balance Treads
				q(32784, { ["name"] = "On the Trail of Blood", }),	-- On the Trail of Blood
				q(34684, { ["name"] = "One Step Ahead", }),	-- One Step Ahead
				q(34637, { ["name"] = "Open the Portal", }),	-- Open the Portal
				q(34376, { ["name"] = "Ore Not to Be", }),	-- Ore Not to Be
				q(34055, { ["name"] = "Origin Unknown", }),	-- Origin Unknown
				q(33943, { ["name"] = "Outrider Urukag", }),	-- Outrider Urukag
				q(35776, { ["name"] = "Overly Clear Book", }),	-- Overly Clear Book
				q(35758, { ["name"] = "Patched Wand", }),	-- Patched Wand
				q(35749, { ["name"] = "Passable Old Staff", }),	-- Passable Old Staff
				q(35217, { ["name"] = "Pearing It Up", }),	-- Pearing It Up
				q(34905, { ["name"] = "Placeholder Quest", }),	-- Placeholder Quest
				q(34459, { ["name"] = "Powering the Defenses", }),	-- Powering the Defenses
				q(35858, { ["name"] = "Precision-Tuned Scope", }),	-- Precision-Tuned Scope
				q(35804, { ["name"] = "Primal Mage Robe", }),	-- Primal Mage Robe
				q(34670, { ["name"] = "Professional Processing", }),	-- Professional Processing
				q(35850, { ["name"] = "Protective Medic Vest", }),	-- Protective Medic Vest
				q(35863, { ["name"] = "Proximity Alarm Bot", }),	-- Proximity Alarm Bot
				q(33060, { ["name"] = "Put down Poisonfiend.", }),	-- Put down Poisonfiend.
				q(33131, { ["name"] = "Put down Poisonfiend.", }),	-- Put down Poisonfiend.
				q(34617, { ["name"] = "QA Test Quest 3", }),	-- QA Test Quest 3
				q(33750, { ["name"] = "Quest Reward Summary: Pipeworks", }),	-- Quest Reward Summary: Pipeworks
				q(33749, { ["name"] = "Quest Reward Summary: Train Depot", }),	-- Quest Reward Summary: Train Depot
				q(33350, { ["name"] = "Redridge Group Trial", }),	-- Redridge Group Trial
				q(35824, { ["name"] = "Renewed Band", }),	-- Renewed Band
				q(35781, { ["name"] = "Restored Infantry Cloak", }),	-- Restored Infantry Cloak
				q(35801, { ["name"] = "Restored Lace Kerchief", }),	-- Restored Lace Kerchief
				q(35831, { ["name"] = "Restored Statue", }),	-- Restored Statue
				q(32914, { ["name"] = "Return to Ga'nar", }),	-- Return to Ga'nar
				q(34080, { ["name"] = "Return To Sender", }),	-- Return To Sender
				q(33448, { ["name"] = "REUSE", }),	-- REUSE
				q(34083, { ["name"] = "REUSE", }),	-- REUSE
				q(34633, { ["name"] = "REUSE", }),	-- REUSE
				q(35722, { ["name"] = "Re-Soled Treads", }),	-- Re-Soled Treads
				q(35624, { ["name"] = "Roona", }),	-- Roona
				q(36135, { ["name"] = "Rosa is bad", }),	-- Rosa is bad
				q(34200, { ["name"] = "Ruk'Gan Movement.", }),	-- Ruk'Gan Movement.
				q(33924, { ["name"] = "Saberon Matriarch", }),	-- Saberon Matriarch
				q(33705, { ["name"] = "Sacking the Saberon Stronghold", }),	-- Sacking the Saberon Stronghold
				q(35741, { ["name"] = "Sad Voodoo Doll", }),	-- Sad Voodoo Doll
				q(35753, { ["name"] = "Sanded Totem", }),	-- Sanded Totem
				q(33521, { ["name"] = "Save Auchenai Caretakers", }),	-- Save Auchenai Caretakers
				q(32982, { ["name"] = "Scavengers of Flame", }),	-- Scavengers of Flame
				q(36060, { ["name"] = "Seal of Tempered Fate: Apexis Crystals", }),	-- Seal of Tempered Fate: Apexis Crystals
				q(35720, { ["name"] = "Seamless Breastplate", }),	-- Seamless Breastplate
				q(37268, { ["name"] = "Shadowmoon Invasion! BETA", }),	-- Shadowmoon Invasion! BETA
				q(37269, { ["name"] = "Shadowmoon Invasion! BETA", }),	-- Shadowmoon Invasion! BETA
				q(33157, { ["name"] = "Shadowmoon Phased Terrain Swap 1", }),	-- Shadowmoon Phased Terrain Swap 1
				q(33158, { ["name"] = "Shadowmoon Phased Terrain Swap 2", }),	-- Shadowmoon Phased Terrain Swap 2
				q(33159, { ["name"] = "Shadowmoon Phased Terrain Swap 3", }),	-- Shadowmoon Phased Terrain Swap 3
				q(34360, { ["name"] = "SHWAYDER TEST", }),	-- SHWAYDER TEST
				q(33817, { ["name"] = "Signs of a Struggle", }),	-- Signs of a Struggle
				q(35787, { ["name"] = "Silver Victory", }),	-- Silver Victory
				q(37306, { ["name"] = "Silver Victory", }),	-- Silver Victory
				q(35727, { ["name"] = "Slightly-Bent Short Sword", }),	-- Slightly-Bent Short Sword
				q(34217, { ["name"] = "Smash Blon'sky!", }),	-- Smash Blon'sky!
				q(33416, { ["name"] = "South Sprint 12", }),	-- South Sprint 12
				q(33398, { ["name"] = "South Sprint Practice", }),	-- South Sprint Practice
				q(35823, { ["name"] = "Sparkling Band", }),	-- Sparkling Band
				q(36452, { ["name"] = "Spawn Tracking & Spell Visuals: Do They Work?", }),	-- Spawn Tracking & Spell Visuals: Do They Work?
				q(32793, { ["name"] = "Speak to Ga'nar", }),	-- Speak to Ga'nar
				q(33395, { ["name"] = "Speak to Thrall", }),	-- Speak to Thrall
				q(36847, { ["name"] = "Spires Ogre Gateway - Tracking", }),	-- Spires Ogre Gateway - Tracking
				q(36463, { ["name"] = "Spires - Treasure 012 - Taylor's Coffer Key", }),	-- Spires - Treasure 012 - Taylor's Coffer Key
				q(36415, { ["name"] = "Spires - Treasure 020 - Reagent Pouch", }),	-- Spires - Treasure 020 - Reagent Pouch
				q(36363, { ["name"] = "Spires - Treasure 037 - Shattered Hand Spoils", }),	-- Spires - Treasure 037 - Shattered Hand Spoils
				q(36459, { ["name"] = "Spires - Treasure 056 - Dislodged Saw Blade", }),	-- Spires - Treasure 056 - Dislodged Saw Blade
				q(36424, { ["name"] = "Spires - Treasure 059 - Sun-Touched Cache", }),	-- Spires - Treasure 059 - Sun-Touched Cache
				q(36479, { ["name"] = "Spires - Vignette 021 - Nightmaw", }),	-- Spires - Vignette 021 - Nightmaw
				q(36303, { ["name"] = "Spires - Vignette Boss 019 - Eyeless", }),	-- Spires - Vignette Boss 019 - Eyeless
				q(36304, { ["name"] = "Spires - Vignette Boss 022 - Gochar", }),	-- Spires - Vignette Boss 022 - Gochar
				q(36312, { ["name"] = "Spires - Vignette Boss 025 - Sun Sage Valarik", }),	-- Spires - Vignette Boss 025 - Sun Sage Valarik
				q(35780, { ["name"] = "Stable Elixir", }),	-- Stable Elixir
				q(35856, { ["name"] = "Standard Survey Bot", }),	-- Standard Survey Bot
				q(33349, { ["name"] = "STARTER QUEST - RED->PURPLE 15", }),	-- STARTER QUEST - RED->PURPLE 15
				q(35792, { ["name"] = "Stitched Saddle Bag", }),	-- Stitched Saddle Bag
				q(33921, { ["name"] = "Stolen Axes", }),	-- Stolen Axes
				q(35773, { ["name"] = "Strangely Pleasant Painting", }),	-- Strangely Pleasant Painting
				q(36620, { ["name"] = "Strategic Choices", }),	-- Strategic Choices
				q(33737, { ["name"] = "Strike While the Iron Is Hot", }),	-- Strike While the Iron Is Hot
				q(37120, { ["name"] = "Sunspring POI Tracking Quest", }),	-- Sunspring POI Tracking Quest
				q(35853, { ["name"] = "Super Immunoglobulin Kit", }),	-- Super Immunoglobulin Kit
				q(35296, { ["name"] = "Tainted Garden", }),	-- Tainted Garden
				q(33656, { ["name"] = "Talbuk Roundup", }),	-- Talbuk Roundup
				q(34366, { ["name"] = "Tanaan 01: Front of the Portal", }),	-- Tanaan 01: Front of the Portal
				q(35621, { ["name"] = "Tarenar Sunstrike", }),	-- Tarenar Sunstrike
				q(33588, { ["name"] = "Task: Break Corrupt Deathweb Eggs", }),	-- Task: Break Corrupt Deathweb Eggs
				q(33126, { ["name"] = "Task: Clear Out Grimfrost Hill.", }),	-- Task: Clear Out Grimfrost Hill.
				q(33223, { ["name"] = "Task: Collect Ogre Queasine", }),	-- Task: Collect Ogre Queasine
				q(33224, { ["name"] = "Task: Collect Ogre Queasine [FOR TESTING]", }),	-- Task: Collect Ogre Queasine [FOR TESTING]
				q(33155, { ["name"] = "Task: Destroy Iron Horde Banners", }),	-- Task: Destroy Iron Horde Banners
				q(33713, { ["name"] = "TASK: Kill Ogre Slavers", }),	-- TASK: Kill Ogre Slavers
				q(34268, { ["name"] = "Task: Kill Wildlife", }),	-- Task: Kill Wildlife
				q(34269, { ["name"] = "Task: Kill Wolf Boss", }),	-- Task: Kill Wolf Boss
				q(33108, { ["name"] = "Task: Poisionous bunnies", }),	-- Task: Poisionous bunnies
				q(33129, { ["name"] = "Task: Poisionous bunnies", }),	-- Task: Poisionous bunnies
				q(33130, { ["name"] = "Task: Poisionous bunnies", }),	-- Task: Poisionous bunnies
				q(33659, { ["name"] = "Task: Put Down Poisoned Elekk", }),	-- Task: Put Down Poisoned Elekk
				q(32799, { ["name"] = "Task: Retrieve Scorpar Husk Fragments", }),	-- Task: Retrieve Scorpar Husk Fragments
				q(32800, { ["name"] = "Task: Retrieve Wooly Clefthoof Pelts", }),	-- Task: Retrieve Wooly Clefthoof Pelts
				q(33068, { ["name"] = "Task: Retrieve Thunderlord Armbands", }),	-- Task: Retrieve Thunderlord Armbands
				q(32801, { ["name"] = "Task: Retrieve Thunderlord Insignias", }),	-- Task: Retrieve Thunderlord Insignias
				q(32802, { ["name"] = "Task: Retrieve Warm Frostpear Bulbs", }),	-- Task: Retrieve Warm Frostpear Bulbs
				q(32934, { ["name"] = "Task: Scorpid Stomp", }),	-- Task: Scorpid Stomp
				q(33012, { ["name"] = "Task: Stonefang Outpost Fires", }),	-- Task: Stonefang Outpost Fires
				q(33330, { ["name"] = "Task: Trapped Critters", }),	-- Task: Trapped Critters
				q(33067, { ["name"] = "Task: Warsong Riot", }),	-- Task: Warsong Riot
				q(36659, { ["name"] = "TBD", }),	-- TBD
				q(34532, { ["name"] = "Tearing Up Talador", }),	-- Tearing Up Talador
				q(35250, { ["name"] = "Test Quest", }),	-- Test Quest
				q(34589, { ["name"] = "TEST - Quest Objective Completion Effect Not Firing", }),	-- TEST - Quest Objective Completion Effect Not Firing
				q(33686, { ["name"] = "That's No Podling", }),	-- That's No Podling
				q(33954, { ["name"] = "The Bloodmaul Scheme", }),	-- The Bloodmaul Scheme
				q(34588, { ["name"] = "The Bounty of Bladespire", }),	-- The Bounty of Bladespire
				q(34424, { ["name"] = "The Chase is On", }),	-- The Chase is On
				q(33549, { ["name"] = "The Cost of Chaos", }),	-- The Cost of Chaos
				q(37195, { ["name"] = "The Dark Portal", }),	-- The Dark Portal
				q(34842, { ["name"] = "The Den of Skog", }),	-- The Den of Skog
				q(34661, { ["name"] = "The Drudgeboat", }),	-- The Drudgeboat
				q(33536, { ["name"] = "The Element of Demise", }),	-- The Element of Demise
				q(35604, { ["name"] = "The Epic Eleven", }),	-- The Epic Eleven
				q(34441, { ["name"] = "The Fewer, the Merrier", }),	-- The Fewer, the Merrier
				q(33265, { ["name"] = "The Friendly Foreling", }),	-- The Friendly Foreling
				q(33952, { ["name"] = "The Hunting Party", }),	-- The Hunting Party
				q(34074, { ["name"] = "The Iron March", }),	-- The Iron March
				q(33658, { ["name"] = "The Iron Missive", }),	-- The Iron Missive
				q(33463, { ["name"] = "The Iron Tide", }),	-- The Iron Tide
				q(33074, { ["name"] = "The Memory of Fire", }),	-- The Memory of Fire
				q(33844, { ["name"] = "The Pale Hunter", }),	-- The Pale Hunter
				q(33840, { ["name"] = "The Plight of the Worgen", }),	-- The Plight of the Worgen
				q(34377, { ["name"] = "The Portal Home", }),	-- The Portal Home
				q(35092, { ["name"] = "The Portal's Power", }),	-- The Portal's Power
				q(33907, { ["name"] = "The Power Shards", }),	-- The Power Shards
				q(33908, { ["name"] = "The Power Shards", }),	-- The Power Shards
				q(36673, { ["name"] = "The Ring of Blood: Dreshax!", }),	-- The Ring of Blood: Dreshax!
				q(36671, { ["name"] = "The Ring of Blood: Fracktus!", }),	-- The Ring of Blood: Fracktus!
				q(36705, { ["name"] = "The Ring of Blood: Mogor!", }),	-- The Ring of Blood: Mogor!
				q(36670, { ["name"] = "The Ring of Blood: Skull Chewer!", }),	-- The Ring of Blood: Skull Chewer!
				q(36672, { ["name"] = "The Ring of Blood: Venoxis!", }),	-- The Ring of Blood: Venoxis!
				q(34064, { ["name"] = "The Search For Drogguk", }),	-- The Search For Drogguk
				q(34121, { ["name"] = "The Shard of Shadows", }),	-- The Shard of Shadows
				q(33781, { ["name"] = "The Survivalist's Way", }),	-- The Survivalist's Way
				q(33766, { ["name"] = "The Thing in the Cave", }),	-- The Thing in the Cave
				q(33767, { ["name"] = "The Thing in the Cave", }),	-- The Thing in the Cave
				q(34213, { ["name"] = "They Have My Son", }),	-- They Have My Son
				q(34244, { ["name"] = "They Took My Father", }),	-- They Took My Father
				q(33327, { ["name"] = "This One Is Just Right", }),	-- This One Is Just Right
				q(32946, { ["name"] = "This Time", }),	-- This Time
				q(34650, { ["name"] = "Thunderlord Invasion", }),	-- Thunderlord Invasion
				q(34735, { ["name"] = "Thunderlord Invasion!", }),	-- Thunderlord Invasion!
				q(33015, { ["name"] = "Thunderlord War-Gronn", }),	-- Thunderlord War-Gronn
				q(33441, { ["name"] = "Thrall Vision", }),	-- Thrall Vision
				q(34848, { ["name"] = "To Even the Odds", }),	-- To Even the Odds
				q(33028, { ["name"] = "To Karabor!", }),	-- To Karabor!
				q(33253, { ["name"] = "To the Defense of Karabor", }),	-- To the Defense of Karabor
				q(33401, { ["name"] = "Torg's Trouble", }),	-- Torg's Trouble
				q(33352, { ["name"] = "Tracking Event: Chief killed", }),	-- Tracking Event: Chief killed
				q(33418, { ["name"] = "Tracking Quest - Failed", }),	-- Tracking Quest - Failed
				q(33748, { ["name"] = "Tracking Quest - Saberon Servent Snip Scene", }),	-- Tracking Quest - Saberon Servent Snip Scene
				q(34705, { ["name"] = "Tracking Quest - Shadowmoon Intro", }),	-- Tracking Quest - Shadowmoon Intro
				q(33693, { ["name"] = "Tracking Quest: First Time at Capping Operation", }),	-- Tracking Quest: First Time at Capping Operation
				q(33382, { ["name"] = "Tracking Quest: Saw Maraad Storm Off", }),	-- Tracking Quest: Saw Maraad Storm Off
				q(35703, { ["name"] = "Tracking: Mill Treasure Barrier 1", }),	-- Tracking: Mill Treasure Barrier 1
				q(35793, { ["name"] = "Transferable Vellum", }),	-- Transferable Vellum
				q(36331, { ["name"] = "Treasure: Above Ogre Race Track", }),	-- Treasure: Above Ogre Race Track
				q(36325, { ["name"] = "Treasure: Above Ogre/Goren Cave", }),	-- Treasure: Above Ogre/Goren Cave
				q(36319, { ["name"] = "Treasure: Arakkoa Hut", }),	-- Treasure: Arakkoa Hut
				q(34262, { ["name"] = "Treasure: Aruuna Mining Cart", }),	-- Treasure: Aruuna Mining Cart
				q(36334, { ["name"] = "Treasure: Beach Near Ogre Race Track", }),	-- Treasure: Beach Near Ogre Race Track
				q(36328, { ["name"] = "Treasure: Behind Arakkoa Camp", }),	-- Treasure: Behind Arakkoa Camp
				q(36332, { ["name"] = "Treasure: Beside Central Pond", }),	-- Treasure: Beside Central Pond
				q(33498, { ["name"] = "Treasure: Bladespire Chef", }),	-- Treasure: Bladespire Chef
				q(33447, { ["name"] = "Treasure: Bladespire Craftsman", }),	-- Treasure: Bladespire Craftsman
				q(33989, { ["name"] = "Treasure: Blasting Charges - Cave A Cache", }),	-- Treasure: Blasting Charges - Cave A Cache
				q(33991, { ["name"] = "Treasure: Blasting Charges - Cave B Cache", }),	-- Treasure: Blasting Charges - Cave B Cache
				q(33996, { ["name"] = "Treasure: Blasting Charges - Cave C Cache", }),	-- Treasure: Blasting Charges - Cave C Cache
				q(33998, { ["name"] = "Treasure: Blasting Charges - Cave D Cache", }),	-- Treasure: Blasting Charges - Cave D Cache
				q(33975, { ["name"] = "Treasure: Blasting Charges - Rubble A", }),	-- Treasure: Blasting Charges - Rubble A
				q(33990, { ["name"] = "Treasure: Blasting Charges - Rubble B", }),	-- Treasure: Blasting Charges - Rubble B
				q(33995, { ["name"] = "Treasure: Blasting Charges - Rubble C", }),	-- Treasure: Blasting Charges - Rubble C
				q(33997, { ["name"] = "Treasure: Blasting Charges - Rubble D", }),	-- Treasure: Blasting Charges - Rubble D
				q(36320, { ["name"] = "Treasure: Front of Saberon Cave", }),	-- Treasure: Front of Saberon Cave
				q(33925, { ["name"] = "Treasure: Frostwolf Cache 01", }),	-- Treasure: Frostwolf Cache 01
				q(33945, { ["name"] = "Treasure: Frostwolf Cache 03", }),	-- Treasure: Frostwolf Cache 03
				q(33949, { ["name"] = "Treasure: Frostwolf Cache 07", }),	-- Treasure: Frostwolf Cache 07
				q(33016, { ["name"] = "Treasure: Frostwolf Supply Cache", }),	-- Treasure: Frostwolf Supply Cache
				q(34212, { ["name"] = "Treasure: Gorgrond Treasure", }),	-- Treasure: Gorgrond Treasure
				q(34147, { ["name"] = "Treasure: Gorgrond Treasure 01", }),	-- Treasure: Gorgrond Treasure 01
				q(34149, { ["name"] = "Treasure: Gorgrond Treasure 02", }),	-- Treasure: Gorgrond Treasure 02
				q(34151, { ["name"] = "Treasure: Gorgrond Treasure 03", }),	-- Treasure: Gorgrond Treasure 03
				q(34153, { ["name"] = "Treasure: Gorgrond Treasure 04", }),	-- Treasure: Gorgrond Treasure 04
				q(34146, { ["name"] = "Treasure: Gorgrond Treasure 05", }),	-- Treasure: Gorgrond Treasure 05
				q(34155, { ["name"] = "Treasure: Gorgrond Treasure 06", }),	-- Treasure: Gorgrond Treasure 06
				q(34152, { ["name"] = "Treasure: Gorgrond Treasure 07", }),	-- Treasure: Gorgrond Treasure 07
				q(34172, { ["name"] = "Treasure: Gorgrond Treasure 08", }),	-- Treasure: Gorgrond Treasure 08
				q(34173, { ["name"] = "Treasure: Gorgrond Treasure 09", }),	-- Treasure: Gorgrond Treasure 09
				q(34176, { ["name"] = "Treasure: Gorgrond Treasure 11", }),	-- Treasure: Gorgrond Treasure 11
				q(34201, { ["name"] = "Treasure: Gorgrond Treasure 13", }),	-- Treasure: Gorgrond Treasure 13
				q(34177, { ["name"] = "Treasure: Gorgrond Treasure 14", }),	-- Treasure: Gorgrond Treasure 14
				q(34219, { ["name"] = "Treasure: Gorgrond Treasure 15", }),	-- Treasure: Gorgrond Treasure 15
				q(34195, { ["name"] = "Treasure: Gorgrond Treasure 16", }),	-- Treasure: Gorgrond Treasure 16
				q(34206, { ["name"] = "Treasure: Gorgrond Treasure 17", }),	-- Treasure: Gorgrond Treasure 17
				q(34179, { ["name"] = "Treasure: Gorgrond Treasure 18", }),	-- Treasure: Gorgrond Treasure 18
				q(34210, { ["name"] = "Treasure: Gorgrond Treasure 19", }),	-- Treasure: Gorgrond Treasure 19
				q(34211, { ["name"] = "Treasure: Gorgrond Treasure 20", }),	-- Treasure: Gorgrond Treasure 20
				q(34214, { ["name"] = "Treasure: Gorgrond Treasure 21", }),	-- Treasure: Gorgrond Treasure 21
				q(34215, { ["name"] = "Treasure: Gorgrond Treasure 22", }),	-- Treasure: Gorgrond Treasure 22
				q(34218, { ["name"] = "Treasure: Gorgrond Treasure 23", }),	-- Treasure: Gorgrond Treasure 23
				q(34713, { ["name"] = "Treasure: Gronnstalker's Cache", }),	-- Treasure: Gronnstalker's Cache
				q(36318, { ["name"] = "Treasure: Hanging Alliance Platform", }),	-- Treasure: Hanging Alliance Platform
				q(36324, { ["name"] = "Treasure: In Ogre/Goren Cave", }),	-- Treasure: In Ogre/Goren Cave
				q(36321, { ["name"] = "Treasure: Iron Horde Boat Chest", }),	-- Treasure: Iron Horde Boat Chest
				q(33887, { ["name"] = "Treasure: Mini-War Machine A", }),	-- Treasure: Mini-War Machine A
				q(33888, { ["name"] = "Treasure: Mini-War Machine B", }),	-- Treasure: Mini-War Machine B
				q(33889, { ["name"] = "Treasure: Mini-War Machine C", }),	-- Treasure: Mini-War Machine C
				q(33890, { ["name"] = "Treasure: Mini-War Machine D", }),	-- Treasure: Mini-War Machine D
				q(36317, { ["name"] = "Treasure: Ogre Arena Entrance Bridge", }),	-- Treasure: Ogre Arena Entrance Bridge
				q(36330, { ["name"] = "Treasure: Ogre Arena Hidden Cache", }),	-- Treasure: Ogre Arena Hidden Cache
				q(36322, { ["name"] = "Treasure: Ogre Tower Hidden Cache", }),	-- Treasure: Ogre Tower Hidden Cache
				q(36336, { ["name"] = "Treasure: On Pillars in Ogre Red Tree Area", }),	-- Treasure: On Pillars in Ogre Red Tree Area
				q(33930, { ["name"] = "Treasure: Saberon Stash", }),	-- Treasure: Saberon Stash
				q(33571, { ["name"] = "Treasure: Shadowmoon Clan Treasure", }),	-- Treasure: Shadowmoon Clan Treasure
				q(36878, { ["name"] = "Treasure: The Light of Karabor", }),	-- Treasure: The Light of Karabor
				q(33499, { ["name"] = "Treasure: Time-Warped Ogre", }),	-- Treasure: Time-Warped Ogre
				q(36335, { ["name"] = "Treasure: Treasure Stump Behind Saberon", }),	-- Treasure: Treasure Stump Behind Saberon
				q(36333, { ["name"] = "Treasure: Treasure Stump Near Central Pond", }),	-- Treasure: Treasure Stump Near Central Pond
				q(36337, { ["name"] = "Treasure: Treasure Stump Near Ogre Race Track", }),	-- Treasure: Treasure Stump Near Ogre Race Track
				q(36323, { ["name"] = "Treasure: Treasure Stump Near Saberon Pond", }),	-- Treasure: Treasure Stump Near Saberon Pond
				q(36326, { ["name"] = "Treasure: Under Horde Bridge", }),	-- Treasure: Under Horde Bridge
				q(36329, { ["name"] = "Treasure: Water in the Red Tree Area", }),	-- Treasure: Water in the Red Tree Area
				q(36327, { ["name"] = "Treasure: Wrecked Ship", }),	-- Treasure: Wrecked Ship
				q(35282, { ["name"] = "Treasure - Glowing Blue Mushroom", }),	-- Treasure - Glowing Blue Mushroom
				q(35821, { ["name"] = "Trophy of Glory: Sodius", }),	-- Trophy of Glory: Sodius
				q(35822, { ["name"] = "Trophy of Glory: Sodius", }),	-- Trophy of Glory: Sodius
				q(33562, { ["name"] = "Trophy: Gorg'ak's Obsidian Spines", }),	-- Trophy: Gorg'ak's Obsidian Spines
				q(34077, { ["name"] = "Trouble to the South", }),	-- Trouble to the South
				q(35857, { ["name"] = "Turbo Survey Bot", }),	-- Turbo Survey Bot
				q(33726, { ["name"] = "Tuurem Task TBD", }),	-- Tuurem Task TBD
				q(33320, { ["name"] = "Two Birds One Power Core", }),	-- Two Birds One Power Core
				q(35723, { ["name"] = "Two-Toned Greaves", }),	-- Two-Toned Greaves
				q(35768, { ["name"] = "Ultra Healing Potion", }),	-- Ultra Healing Potion
				q(35777, { ["name"] = "Unbendable Card", }),	-- Unbendable Card
				q(33509, { ["name"] = "Unexpected Assault", }),	-- Unexpected Assault
				q(33510, { ["name"] = "Unexpected Assault", }),	-- Unexpected Assault
				q(35008, { ["name"] = "UNUSED", }),	-- UNUSED
				q(35306, { ["name"] = "Unused", }),	-- Unused
				q(35308, { ["name"] = "Unused", }),	-- Unused
				q(35310, { ["name"] = "Unused", }),	-- Unused
				q(35313, { ["name"] = "Unused", }),	-- Unused
				q(35314, { ["name"] = "Unused", }),	-- Unused
				q(35326, { ["name"] = "Unused", }),	-- Unused
				q(35359, { ["name"] = "unused", }),	-- unused
				q(35360, { ["name"] = "unused", }),	-- unused
				q(35361, { ["name"] = "unused", }),	-- unused
				q(35362, { ["name"] = "unused", }),	-- unused
				q(35417, { ["name"] = "Unused", }),	-- Unused
				q(35418, { ["name"] = "Unused", }),	-- Unused
				q(35419, { ["name"] = "Unused", }),	-- Unused
				q(35421, { ["name"] = "Unused", }),	-- Unused
				q(35422, { ["name"] = "Unused", }),	-- Unused
				q(35423, { ["name"] = "Unused", }),	-- Unused
				q(35425, { ["name"] = "Unused", }),	-- Unused
				q(35427, { ["name"] = "Unused", }),	-- Unused
				q(35428, { ["name"] = "Unused", }),	-- Unused
				q(35466, { ["name"] = "Unused", }),	-- Unused
				q(35467, { ["name"] = "Unused", }),	-- Unused
				q(35469, { ["name"] = "Unused", }),	-- Unused
				q(35470, { ["name"] = "Unused", }),	-- Unused
				q(35479, { ["name"] = "Unused", }),	-- Unused
				q(33516, { ["name"] = "Un-Safety First", }),	-- Un-Safety First
				q(35826, { ["name"] = "Used Locket", }),	-- Used Locket
				q(33402, { ["name"] = "Verick's Vindicators", }),	-- Verick's Vindicators
				q(35057, { ["name"] = "Vignette XP reward - Frostfire", }),	-- Vignette XP reward - Frostfire
				q(35161, { ["name"] = "Vignette XP reward - Talador", }),	-- Vignette XP reward - Talador
				q(32911, { ["name"] = "Vignette: Ancient Clefthoof (Tracking Quest)", }),	-- Vignette: Ancient Clefthoof (Tracking Quest)
				q(32913, { ["name"] = "Vignette: Arranok's Ritual (Tracking Quest)", }),	-- Vignette: Arranok's Ritual (Tracking Quest)
				q(34197, { ["name"] = "Vignette: Bloodbloom the Colossus", }),	-- Vignette: Bloodbloom the Colossus
				q(32920, { ["name"] = "Vignette: Deathtoll", }),	-- Vignette: Deathtoll
				q(35996, { ["name"] = "Vignette: Depthroot", }),	-- Vignette: Depthroot
				q(33045, { ["name"] = "Vignette: Foreling Circle Ritual", }),	-- Vignette: Foreling Circle Ritual
				q(35153, { ["name"] = "Vignette: Fungal Praetorian", }),	-- Vignette: Fungal Praetorian
				q(34483, { ["name"] = "Vignette: Galzomar", }),	-- Vignette: Galzomar
				q(34231, { ["name"] = "Vignette: Giant Snake", }),	-- Vignette: Giant Snake
				q(34807, { ["name"] = "Vignette: Goldmane the Skinner", }),	-- Vignette: Goldmane the Skinner
				q(34382, { ["name"] = "Vignette: Grand Warlock Duress", }),	-- Vignette: Grand Warlock Duress
				q(34851, { ["name"] = "Vignette: Gruuk", }),	-- Vignette: Gruuk
				q(33641, { ["name"] = "Vignette: Hippo Boss", }),	-- Vignette: Hippo Boss
				q(33056, { ["name"] = "Vignette: Hygrocybe", }),	-- Vignette: Hygrocybe
				q(34162, { ["name"] = "Vignette: Icklarv", }),	-- Vignette: Icklarv
				q(34143, { ["name"] = "Vignette: Kal'rak the Drunk", }),	-- Vignette: Kal'rak the Drunk
				q(35220, { ["name"] = "Vignette: Kharazos the Triumphant", }),	-- Vignette: Kharazos the Triumphant
				q(36568, { ["name"] = "Vignette: Malgosh Shadowkeeper", }),	-- Vignette: Malgosh Shadowkeeper
				q(34755, { ["name"] = "Vignette: Mining Captain Bashgar", }),	-- Vignette: Mining Captain Bashgar
				q(34170, { ["name"] = "Vignette: Moltnar", }),	-- Vignette: Moltnar
				q(33065, { ["name"] = "Vignette: Mooncrush", }),	-- Vignette: Mooncrush
				q(34127, { ["name"] = "Vignette: Mother Bloodtusk", }),	-- Vignette: Mother Bloodtusk
				q(34160, { ["name"] = "Vignette: Nixxie the Goblin", }),	-- Vignette: Nixxie the Goblin
				q(33035, { ["name"] = "Vignette: Pale Capture", }),	-- Vignette: Pale Capture
				q(33051, { ["name"] = "Vignette: Prophecy of Jerrikar", }),	-- Vignette: Prophecy of Jerrikar
				q(33052, { ["name"] = "Vignette: Prophecy of Kraator", }),	-- Vignette: Prophecy of Kraator
				q(33053, { ["name"] = "Vignette: Prophecy of the Warp-Watcher", }),	-- Vignette: Prophecy of the Warp-Watcher
				q(34243, { ["name"] = "Vignette: Rak'nar Muzzlebash", }),	-- Vignette: Rak'nar Muzzlebash
				q(34198, { ["name"] = "Vignette: Roardan", }),	-- Vignette: Roardan
				q(33057, { ["name"] = "Vignette: Rotbelcher", }),	-- Vignette: Rotbelcher
				q(35244, { ["name"] = "Vignette: Skagg", }),	-- Vignette: Skagg
				q(32921, { ["name"] = "Vignette: Skel'tik the Baleful", }),	-- Vignette: Skel'tik the Baleful
				q(36431, { ["name"] = "Vignette: Soul-twister Torek", }),	-- Vignette: Soul-twister Torek
				q(33036, { ["name"] = "Vignette: Starcrusher Roghash", }),	-- Vignette: Starcrusher Roghash
				q(34168, { ["name"] = "Vignette: Stormwave", }),	-- Vignette: Stormwave
				q(33044, { ["name"] = "Vignette: Synodicus", }),	-- Vignette: Synodicus
				q(33042, { ["name"] = "Vignette: Tank Construction", }),	-- Vignette: Tank Construction
				q(34191, { ["name"] = "Vignette: Un'glok Blackfinger", }),	-- Vignette: Un'glok Blackfinger
				q(34907, { ["name"] = "Vignette/Treasure: Lagoon Pool/Giant Clam", }),	-- Vignette/Treasure: Lagoon Pool/Giant Clam
				q(34652, { ["name"] = "Vignette/Treasure: Savage Clam", }),	-- Vignette/Treasure: Savage Clam
				q(32936, { ["name"] = "War Horses!", }),	-- War Horses!
				q(33906, { ["name"] = "War Kangaroo!", }),	-- War Kangaroo!
				q(34008, { ["name"] = "We Are Leaving!", }),	-- We Are Leaving!
				q(34844, { ["name"] = "We Require More Resources", }),	-- We Require More Resources
				q(35193, { ["name"] = "Weapons Of Our Enemies", }),	-- Weapons Of Our Enemies
				q(33434, { ["name"] = "Westfall Race 30", }),	-- Westfall Race 30
				q(33455, { ["name"] = "Westfall Race Practice UNUSED", }),	-- Westfall Race Practice UNUSED
				q(35799, { ["name"] = "Wooly Bedroll", }),	-- Wooly Bedroll
				q(33959, { ["name"] = "You Sunk My Battleship!", }),	-- You Sunk My Battleship!
				q(36838, { ["name"] = "Your Second Alchemy Work Order", }),	-- Your Second Alchemy Work Order
				q(35172, { ["name"] = "Your Second Blacksmithing Work Order", }),	-- Your Second Blacksmithing Work Order
				q(36839, { ["name"] = "Your Second Enchanting Work Order", }),	-- Your Second Enchanting Work Order
				q(36840, { ["name"] = "Your Second Engineering Work Order", }),	-- Your Second Engineering Work Order
				q(36841, { ["name"] = "Your Second Inscription Work Order", }),	-- Your Second Inscription Work Order
				q(36842, { ["name"] = "Your Second Jewelcrafting Work Order", }),	-- Your Second Jewelcrafting Work Order
				q(36844, { ["name"] = "Your Second Leatherworking Work Order", }),	-- Your Second Leatherworking Work Order
				q(36845, { ["name"] = "Your Second Tailoring Work Order", }),	-- Your Second Tailoring Work Order
				q(33829, { ["name"] = "zzOLD Honor Has its Rewards", }),	-- zzOLD Honor Has its Rewards
				q(36922, { ["name"] = "zzzzTITLE TEST", }),	-- zzzzTITLE TEST
				q(35551, { ["name"] = "[Deprecated]", }),	-- [Deprecated]
				q(35635, { ["name"] = "[Deprecated]", }),	-- [Deprecated]
				q(36113, { ["name"] = "[Deprecated] Azuka Bladefury", }),	-- [Deprecated] Azuka Bladefury
				q(34591, { ["name"] = "[Deprecated] Clearing out the Shadows", }),	-- [Deprecated] Clearing out the Shadows
				q(34640, { ["name"] = "[Deprecated] Doorway to Draenor", }),	-- [Deprecated] Doorway to Draenor
				q(34694, { ["name"] = "[Deprecated] Invasion Quest", }),	-- [Deprecated] Invasion Quest
				q(34059, { ["name"] = "[DEPRECATED] Keeping Calm", }),	-- [DEPRECATED] Keeping Calm
				q(34084, { ["name"] = "[DEPRECATED] Keeping Calm", }),	-- [DEPRECATED] Keeping Calm
				q(34449, { ["name"] = "[Deprecated] Kill Thunderlord Master", }),	-- [Deprecated] Kill Thunderlord Master
				q(33789, { ["name"] = "[Deprecated] Lifebloom Orchids", }),	-- [Deprecated] Lifebloom Orchids
				q(34693, { ["name"] = "[Deprecated] Profession Quest", }),	-- [Deprecated] Profession Quest
				q(36172, { ["name"] = "[Deprecated] Put out the Fires", }),	-- [Deprecated] Put out the Fires
				q(34150, { ["name"] = "[Deprecated] Treasure: Gorgrond Treasure", }),	-- [Deprecated] Treasure: Gorgrond Treasure
				q(34180, { ["name"] = "[Deprecated] Treasure: Gorgrond Treasure 02", }),	-- [Deprecated] Treasure: Gorgrond Treasure 02
				q(35385, { ["name"] = "[Deprectated ] Treasure: Shadowmoon Treasure 07", }),	-- [Deprectated ] Treasure: Shadowmoon Treasure 07
				q(34178, { ["name"] = "[Deprecate]Treasure: Gorgrond Treasure 08", }),	-- [Deprecate]Treasure: Gorgrond Treasure 08
				q(34175, { ["name"] = "[Deprecate] Treasure: Gorgrond Treasure 09", }),	-- [Deprecate] Treasure: Gorgrond Treasure 09
				q(33746, { ["name"] = "[DEPRECATED]Y'kish Joins the Party", }),	-- [DEPRECATED]Y'kish Joins the Party
				q(33442, { ["name"] = "[FLAG] Caravan Position Bitflag 01", }),	-- [FLAG] Caravan Position Bitflag 01
				q(33445, { ["name"] = "[FLAG] Caravan Position Bitflag 02", }),	-- [FLAG] Caravan Position Bitflag 02
				q(33446, { ["name"] = "[FLAG] Caravan Position Bitflag 03", }),	-- [FLAG] Caravan Position Bitflag 03
				q(33054, { ["name"] = "[NOTUSED]Vignette: Iron Ball Cache", }),	-- [NOTUSED]Vignette: Iron Ball Cache
				q(33063, { ["name"] = "[NOTUSED]Vignette: Shadowcaller Anga", }),	-- [NOTUSED]Vignette: Shadowcaller Anga
				q(33034, { ["name"] = "[NOTUSED]Vignette: The Obliterator", }),	-- [NOTUSED]Vignette: The Obliterator
				q(34757, { ["name"] = "[PH] Elixir", }),	-- [PH] Elixir
				q(36154, { ["name"] = "[PH] Lumber Mill Rank 02 Alliance", }),	-- [PH] Lumber Mill Rank 02 Alliance
				q(36155, { ["name"] = "[PH] Lumber Mill Rank 03 Alliance", }),	-- [PH] Lumber Mill Rank 03 Alliance
				q(34282, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34283, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34307, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34308, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34317, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
				q(34623, { ["name"] = "<UNUSED>", }),	-- <UNUSED>
			})),

			-- 6.0.2
			tier(WOD_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 6.0.2" } }, {
				q(37598, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37599, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37600, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37601, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37602, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37603, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37604, { ["name"] = "Abrogator Stones", }),	-- Abrogator Stones
				q(37478, { ["name"] = "Amphitheater of Annihilation", }),	-- Amphitheater of Annihilation
				q(37169, { ["name"] = "Apexis Guardian Ziri'ak", }),	-- Apexis Guardian Ziri'ak
				q(37476, { ["name"] = "Ashmaul Burial Grounds", }),	-- Ashmaul Burial Grounds
				q(37625, { ["name"] = "Assault on Magnarok", }),	-- Assault on Magnarok (A)
				q(37523, { ["name"] = "Assault on the Gorian Proving Grounds", }),	-- Assault on the Gorian Proving Grounds (A)
				q(37524, { ["name"] = "Assault on the Gorian Proving Grounds", }),	-- Assault on the Gorian Proving Grounds (H)
				q(37474, { ["name"] = "Basics First", }),	-- Basics First
				q(37299, { ["name"] = "Bonus Objective: Kill Stormshield Priests", }),	-- Bonus Objective: Kill Stormshield Priests
				q(37298, { ["name"] = "Bonus Objective: Kill Warspear Priests", }),	-- Bonus Objective: Kill Warspear Priests
				q(37514, { ["name"] = "Breakers Invasion!! BETA", }),	-- Breakers Invasion!! BETA
				q(37477, { ["name"] = "Brute's Rise", }),	-- Brute's Rise
				q(37605, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37606, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37607, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37608, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37609, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37610, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37611, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37612, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37613, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(37614, { ["name"] = "Elemental Runes", }),	-- Elemental Runes
				q(35757, { ["name"] = "Extendable Wand", }),	-- Extendable Wand
				q(35864, { ["name"] = "Garrison Defense Bot", }),	-- Garrison Defense Bot
				q(35830, { ["name"] = "Immaculate Statue", }),	-- Immaculate Statue
				q(37567, { ["name"] = "Interact with Dudebro", }),	-- Interact with Dudebro
				q(37297, { ["name"] = "Kill Jeron Emberfall", }),	-- Kill Jeron Emberfall
				q(37295, { ["name"] = "Kill Rylai Crestfall", }),	-- Kill Rylai Crestfall
				q(37248, { ["name"] = "Mastering the Menagerie", }),	-- Mastering the Menagerie
				q(37475, { ["name"] = "Molten Quarry", }),	-- Molten Quarry
				q(37513, { ["name"] = "Ogres Invasion! BETA", }),	-- Ogres Invasion! BETA
				q(35832, { ["name"] = "Priceless Gryphon Figurine", }),	-- Priceless Gryphon Figurine
				q(37512, { ["name"] = "Primals Invasion! BETA", }),	-- Primals Invasion! BETA
				q(35806, { ["name"] = "Rugged Knapsack", }),	-- Rugged Knapsack
				q(37597, { ["name"] = "Talk to Testie", }),	-- Talk to Testie
				q(37515, { ["name"] = "The Iron Horde Approaches... BETA", }),	-- The Iron Horde Approaches... BETA
				q(37508, { ["name"] = "Tracking Event: Stacking the Deck", }),	-- Tracking Event: Stacking the Deck
				q(37509, { ["name"] = "Tracking Event: Stacking the Deck", }),	-- Tracking Event: Stacking the Deck
				q(37531, { ["name"] = "Tracking - See Closed Chest", }),	-- Tracking - See Closed Chest
				q(36343, { ["name"] = "UNUSED", }),	-- UNUSED
				q(37539, { ["name"] = "UNUSED", }),	-- UNUSED
				q(37471, { ["name"] = "Vignette: Dahrok Boneshatter", }),	-- Vignette: Dahrok Boneshatter
				q(37650, { ["name"] = "Vignette: Iron Horde Caravan", }),	-- Vignette: Iron Horde Caravan
				q(37389, { ["name"] = "Vignette: Ug'lok the Frozen", }),	-- Vignette: Ug'lok the Frozen
				q(37584, { ["name"] = "Your Second Alchemy Work Order", }),	-- Your Second Alchemy Work Order
				q(37587, { ["name"] = "Your Second Blacksmithing Work Order", }),	-- Your Second Blacksmithing Work Order
				q(37589, { ["name"] = "Your Second Enchanting Work Order", }),	-- Your Second Enchanting Work Order
				q(37590, { ["name"] = "Your Second Engineering Work Order", }),	-- Your Second Engineering Work Order
				q(37591, { ["name"] = "Your Second Inscription Work Order", }),	-- Your Second Inscription Work Order
				q(37595, { ["name"] = "Your Second Inscription Work Order", }),	-- Your Second Inscription Work Order
				q(37592, { ["name"] = "Your Second Jewelcrafting Work Order", }),	-- Your Second Jewelcrafting Work Order
				q(37593, { ["name"] = "Your Second Leatherworking Work Order", }),	-- Your Second Leatherworking Work Order
				q(37594, { ["name"] = "Your Second Tailoring Work Order", }),	-- Your Second Tailoring Work Order
			})),

			-- 6.0.3
			tier(WOD_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { "created 6.0.3" } }, {
				q(33466, { ["name"] = "Rally the Artificers", }),	-- Rally the Artificers
			})),

			-- 6.1.0
			tier(WOD_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 6.1.0" } }, {
				q(35256, { ["name"] = "A Heart Unbroken", }),	-- A Heart Unbroken
				q(38204, { ["name"] = "Assault on the Gorian Proving Grounds", }),	-- Assault on the Gorian Proving Grounds (A)
				q(38205, { ["name"] = "Assault on the Gorian Proving Grounds", }),	-- Assault on the Gorian Proving Grounds (H)
				q(37751, { ["name"] = "Bounties Active", }),	-- Bounties Active
				q(38005, { ["name"] = "delete me", }),	-- delete me
				q(38006, { ["name"] = "delete me", }),	-- delete me
				q(38297, { ["name"] = "Herbs Galore", ["_drop"] = { "g" }, }),	-- Herbs Galore
				q(38298, { ["name"] = "Herbs Galore", ["_drop"] = { "g" }, }),	-- Herbs Galore
				q(36293, { ["name"] = "It's Gotta Work!", }),	-- It's Gotta Work!
				q(38245, { ["name"] = "Lots of Ore", ["_drop"] = { "g" }, }),	-- Lots of Ore
				q(38244, { ["name"] = "More Ore", ["_drop"] = { "g" }, }),	-- More Ore
				q(37752, { ["name"] = "Pet Battles Active", }),	-- Pet Battles Active
				q(37972, { ["name"] = "Pet Battles Not Active", }),	-- Pet Battles Not Active
				q(37974, { ["name"] = "Pet Battles Not Active", }),	-- Pet Battles Not Active
				q(37975, { ["name"] = "Pet Battles Not Active", }),	-- Pet Battles Not Active
				q(37750, { ["name"] = "Professions Active", }),	-- Professions Active
				q(38240, { ["name"] = "Raid Active", }),	-- Raid Active
				q(37753, { ["name"] = "Relic Hunter Active", }),	-- Relic Hunter Active
				q(38288, { ["name"] = "Raw Beast Hides", ["_drop"] = { "g" }, }),	-- Raw Beast Hides
				q(38289, { ["name"] = "Raw Beast Hides", ["_drop"] = { "g" }, }),	-- Raw Beast Hides
				q(38291, { ["name"] = "Some Dust", ["_drop"] = { "g" }, }),	-- Some Dust
				q(38292, { ["name"] = "Some Dust", ["_drop"] = { "g" }, }),	-- Some Dust
				q(38294, { ["name"] = "Sumptuous Fur", ["_drop"] = { "g" }, }),	-- Sumptuous Fur
				q(38295, { ["name"] = "Sumptuous Fur", ["_drop"] = { "g" }, }),	-- Sumptuous Fur
				q(36496, { ["name"] = "The Lumber Mill", }),	-- The Lumber Mill
				q(35394, { ["name"] = "The Pale Threat", }),	-- The Pale Threat
				q(37800, { ["name"] = "Tracking Quest: Start the Garrison Campaign", }),	-- Tracking Quest: Start the Garrison Campaign
				q(38003, { ["name"] = "Vignette: Killed Gaiju", }),	-- Vignette: Killed Gaiju
				q(38004, { ["name"] = "Vignette: Looted Treasure", }),	-- Vignette: Looted Treasure
				q(37842, { ["name"] = "Vignette: Yaeger-367", }),	-- Vignette: Yaeger-367
				q(38007, { ["name"] = "zzOldEMPTY TEST", }),	-- zzOldEMPTY TEST
			})),

			-- 6.1.2 - no NYI quests

			-- 6.2.0
			tier(WOD_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 6.2.0" } }, {
				q(38592, { ["name"] = "6.2 Tanaan Max-level Choice Reward Summary: Group", }),	-- 6.2 Tanaan Max-level Choice Reward Summary: Group
				q(38594, { ["name"] = "6.2 Tanaan Max-level Choice Reward Summary: Group", }),	-- 6.2 Tanaan Max-level Choice Reward Summary: Group
				q(37888, { ["name"] = "6.2 Tanaan Max-level Choice Reward Summary: Solo", }),	-- 6.2 Tanaan Max-level Choice Reward Summary: Solo
				q(37947, { ["name"] = "6.2 Tanaan Max-level Choice Reward Summary: Solo", }),	-- 6.2 Tanaan Max-level Choice Reward Summary: Solo
				q(39147, { ["name"] = "6.2 Tanaan - PTR - Unlock Tanaan Debug", }),	-- 6.2 Tanaan - PTR - Unlock Tanaan Debug
				q(39294, { ["name"] = "Ashran Dominance", }),	-- Ashran Dominance
				q(39520, { ["name"] = "Ashran Dominance", }),	-- Ashran Dominance
				q(39522, { ["name"] = "Ashran Dominance", }),	-- Ashran Dominance
				q(39263, { ["name"] = "Ashran Excavation", }),	-- Ashran Excavation
				q(38874, { ["name"] = "BAD", }),	-- BAD
				q(39264, { ["name"] = "Bonus Objective: Ashran Excavation", }),	-- Bonus Objective: Ashran Excavation
				q(38633, { ["name"] = "Burning Importance", }),	-- Burning Importance
				q(38924, { ["name"] = "Continue the Domination", }),	-- Continue the Domination
				q(38926, { ["name"] = "Continue the Domination", }),	-- Continue the Domination
				q(39521, { ["name"] = "Continue the Domination", }),	-- Continue the Domination
				q(39523, { ["name"] = "Continue the Domination", }),	-- Continue the Domination
				q(38707, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(38733, { ["name"] = "DEPRECATED", }),	-- DEPRECATED
				q(39076, { ["name"] = "DEPRICATED", }),	-- DEPRICATED
				q(37754, { ["name"] = "Dungeon Active", }),	-- Dungeon Active
				q(39370, { ["name"] = "Equipment Blueprint: Ammo Reserves", }),	-- Equipment Blueprint: Ammo Reserves
				q(39369, { ["name"] = "Equipment Blueprint: Automated Sky Scanner", }),	-- Equipment Blueprint: Automated Sky Scanner
				q(39368, { ["name"] = "Equipment Blueprint: Blast Furnace", }),	-- Equipment Blueprint: Blast Furnace
				q(39367, { ["name"] = "Equipment Blueprint: Extra Quarters", }),	-- Equipment Blueprint: Extra Quarters
				q(39362, { ["name"] = "Equipment Blueprint: Q-43 Noisemaker Mines", }),	-- Equipment Blueprint: Q-43 Noisemaker Mines
				q(39361, { ["name"] = "Equipment Blueprint: Sonic Amplification Field", }),	-- Equipment Blueprint: Sonic Amplification Field
				q(39461, { ["name"] = "NOT USED", }),	-- NOT USED
				q(39497, { ["name"] = "Ogre Waygate", }),	-- Ogre Waygate
				q(39002, { ["name"] = "Ogres of the Deep", }),	-- Ogres of the Deep
				q(38214, { ["name"] = "REUSE", }),	-- REUSE
				q(38222, { ["name"] = "REUSE", }),	-- REUSE
				q(39524, { ["name"] = "Slay Them All!", }),	-- Slay Them All!
				q(39525, { ["name"] = "Slay Them All!", }),	-- Slay Them All!
				q(39001, { ["name"] = "To Farahlon!", }),	-- To Farahlon!
				q(39036, { ["name"] = "Tracking: Alliance Siegebreaker", }),	-- Tracking: Alliance Siegebreaker
				q(39035, { ["name"] = "Tracking: Horde Siegebreaker", }),	-- Tracking: Horde Siegebreaker
				q(39037, { ["name"] = "Tracking: Iron Horde Siegebreaker", }),	-- Tracking: Iron Horde Siegebreaker
				q(39038, { ["name"] = "Tracking: Resource Rich", }),	-- Tracking: Resource Rich
				q(38280, { ["name"] = "Treasure: Skragg's Buried Treasure", }),	-- Treasure: Skragg's Buried Treasure
				q(37749, { ["name"] = "Trials of Khadgar: Iron Maidens", }),	-- Trials of Khadgar: Iron Maidens
				q(38221, { ["name"] = "UNUSED", }),	-- UNUSED
				q(38261, { ["name"] = "UNUSED", }),	-- UNUSED
				q(38022, { ["name"] = "[DEPRECATED]Assault on the Temple of Sha'naar", }),	-- [DEPRECATED]Assault on the Temple of Sha'naar
			})),

			-- 6.2.1
			tier(WOD_TIER, 2.1, bubbleDownSelf({ ["timeline"] = { "created 6.2.1" } }, {
				q(39292, { ["name"] = "Ashran Dominance", }),	-- Ashran Dominance
				q(38260, { ["name"] = "Beachhead", }),	-- Beachhead
				q(38575, { ["name"] = "Beachhead", }),	-- Beachhead
				q(36593, { ["name"] = "Breakers Invasion! UNUSED", }),	-- Breakers Invasion! UNUSED
				q(39129, { ["name"] = "Ill Tempered", }),	-- Ill Tempered
				q(38224, { ["name"] = "REUSE", }),	-- REUSE
				q(36572, { ["name"] = "Tangleheart Return", }),	-- Tangleheart Return
				q(36661, { ["name"] = "The Power of the Red", }),	-- The Power of the Red
				q(38855, { ["name"] = "zzDEPRECATEDzz Fighting on the Front", }),	-- zzDEPRECATEDzz Fighting on the Front
			})),

			-- 6.2.2
			tier(WOD_TIER, 2.2, bubbleDownSelf({ ["timeline"] = { "created 6.2.2" } }, {
				q(35499, { ["name"] = "Blow up towers", }),	-- Blow up towers
				q(39052, { ["name"] = "Blueprints Are Important", }),	-- Blueprints Are Important
				q(33560, { ["name"] = "Light's Rest", }),	-- Light's Rest
				q(37924, { ["name"] = "Maritime Salvage", }),	-- Maritime Salvage
				q(39608, { ["name"] = "Mysterious Brew Consumed", }),	-- Mysterious Brew Consumed
				q(33911, { ["name"] = "No Draenei Left Behind", }),	-- No Draenei Left Behind
				q(34120, { ["name"] = "The Shard of Shadows", }),	-- The Shard of Shadows
				q(37113, { ["name"] = "Thisalee Crow", }),	-- Thisalee Crow
				q(39714, { ["name"] = "Where Are the Children?", }),	-- Where Are the Children?
			})),

			-- 6.2.3 - no NYI quests

			-- 6.x.x - quests in API with no name or patch info / quests from wow.tools
			n(P6xx, bubbleDownSelf({ ["timeline"] = { "created 6.0.1" } }, {
				q(32785),
				q(32786),
				q(32787),
				q(32788),
				q(32789),
				q(32790),
				q(32798),
				q(32908),
				q(32909),
				q(32916),
				q(32928),
				q(32930),
				q(32931),
				q(32932),
				q(32933),
				q(33029),
				q(33030),
				q(33031),
				q(33032),
				q(33033),
				q(33152),
				q(33153),
				q(33169),
				q(33254),
				q(33262),
				q(33282),
				q(33328),
				q(33339),
				q(33353),
				q(33386),
				q(33392),
				q(33403),
				q(33406),
				q(33415),
				q(33420),
				q(33421),
				q(33423),
				q(33426),
				q(33430),
				q(33433),
				q(33459),
				q(33460),
				q(33465),
				q(33471),
				q(33472),
				q(33482),
				q(33486),
				q(33491),
				q(33515),
				q(33517),
				q(33518),
				q(33519),
				q(33520),
				q(33523),
				q(33524),
				q(33528),
				q(33535),
				q(33537),
				q(33538),
				q(33541),
				q(33542),
				q(33558),
				q(33559),
				q(33576),
				q(33583),
				q(33585),
				q(33587),
				q(33589),
				q(33590),
				q(33591),
				q(33592),
				q(33594),
				q(33595),
				q(33596),
				q(33598),
				q(33599),
				q(33600),
				q(33601),
				q(33604),
				q(33605),
				q(33606),
				q(33607),
				q(33608),
				q(33623),
				q(33624),
				q(33625),
				q(33626),
				q(33627),
				q(33628),
				q(33629),
				q(33630),
				q(33631),
				q(33636),
				q(33637),
				q(33646),
				q(33647),
				q(33648),
				q(33650),
				q(33651),
				q(33652),
				q(33653),
				q(33654),
				q(33696),
				q(33709),
				q(33711),
				q(33712),
				q(33714),
				q(33715),
				q(33723),
				q(33725),
				q(33738),
				q(33739),
				q(33743),
				q(33753),
				q(33759),
				q(33760),
				q(33768),
				q(33777),
				q(37801),
				q(37806),
				q(37807),
				q(37808),
				q(37809),
				q(37810),
				q(33818),
				q(33819),
				q(33841),
				q(33842),
				q(33845),
				q(33848),
				q(33849),
				q(33850),
				q(33851),
				q(33852),
				q(33853),
				q(33854),
				q(33855),
				q(33856),
				q(33857),
				q(33858),
				q(33859),
				q(37863),
				q(33865),
				q(33870),
				q(33876),
				q(33892),
				q(33895),
				q(33902),
				q(33912),
				q(37920),
				q(33922),
				q(37925),
				q(37926),
				q(33932),
				q(33934),
				q(33939),
				q(33941),
				q(33950),
				q(33951),
				q(33953),
				q(34005),
				q(34007),
				q(34009),
				q(34010),
				q(34011),
				q(34014),
				q(34015),
				q(34016),
				q(34018),
				q(34022),
				q(34023),
				q(34065),
				q(34071),
				q(34086),
				q(34100),
				q(34126),
				q(34137),
				q(34156),
				q(34159),
				q(34161),
				q(34203),
				q(34237),
				q(34245),
				q(34246),
				q(34247),
				q(34270),
				q(34300),
				q(34301),
				q(34302),
				q(34303),
				q(34305),
				q(34306),
				q(34320),
				q(34334),
				q(34350),
				q(34363),
				q(34367),
				q(34368),
				q(34369),
				q(34370),
				q(34371),
				q(34372),
				q(34373),
				q(34374),
				q(34428),
				q(34430),
				q(34433),
				q(34443),
				q(34444),
				q(34601),
				q(34610),
				q(34638),
				q(34686),
				q(34687),
				q(34689),
				q(34744),
				q(34816),
				q(34863),
				q(34880),
				q(34926),
				q(34928),
				q(35039),
				q(35094),
				q(35130),
				q(35134),
				q(35138),
				q(35173),
				q(35230),
				q(35246),
				q(35278),
				q(35299),
				q(35328),
				q(35698),
				q(35700),
				q(36156),
				q(36173),
				q(36187),
				q(36232),
				q(36487),
				q(36497),
				q(36639),
				q(36719),
				q(36795),
				q(36810),
				q(36868),
				q(36869),
				q(36910),
				q(36949),
			})),
		}),
	}),
	tier(LEGION_TIER, {
		n(QUESTS, {
			-- 7.0.1
			tier(LEGION_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 7.0.1" } }, {
				q(40103),	-- 7.0 ALPHA DK TEST QUEST
				q(39846),	-- 7.0 Dalaran - Treasure 001 - Burnt Cart
				q(39507),	-- 7.0 Highmountain - Treasure 062 - Pinerock Basin
				q(38215),	-- 7.0 Stormheim - Treasure 015 - Haustvald - ZTO
				q(38494),	-- 7.0 Stormheim - Treasure 016 - Bear Cave - ZTO
				q(38509),	-- 7.0 Stormheim - Treasure 021 - Helheim - ZTO
				q(38511),	-- 7.0 Stormheim - Treasure 022 - Helheim - ZTO
				q(40066),	-- 7.0 Stormheim - Treasure 032 - Blackbeak Overlook - twh
				q(40067),	-- 7.0 Stormheim - Vignette: Boulderfall - twh
				q(40100),	-- 7.0 Stormheim - Vignette: Eileen the Raven - twh
				q(40097),	-- 7.0 Stormheim - Vignette: Sunbreeze - twh
				q(41048),	-- 7.0 Suramar - Treasure 003 - Jandvik - twh
				q(41049),	-- 7.0 Suramar - Treasure 004 - Jandvik - twh
				q(41050),	-- 7.0 Suramar - Treasure 005 - Jandvik - twh
				q(41051),	-- 7.0 Suramar - Treasure 006 - Jandvik - twh
				q(41681),	-- 7.0 Suramar - Treasure 007 - Jandvik - twh
				q(41682),	-- 7.0 Suramar - Treasure 008 - Sashj'tar Ruins - twh
				q(41126),	-- 7.0 Suramar - Vignette: Flotsam - twh
				q(41134),	-- 7.0 Suramar - Vignette: Jetsam - twh
				q(41142),	-- 7.0 Suramar - Vignette: Khory - twh
				q(40399),	-- 7.0 Suramar - Vignette: Sailor's Nightmare - twh
				q(39099),	-- 7.0 Val'sharah - Hollow - Small Treasure 000 - twh
				q(39100),	-- 7.0 Val'sharah - Hollow - Small Treasure 001 - twh
				q(39101),	-- 7.0 Val'sharah - Hollow - Small Treasure 002 - twh
				q(39110),	-- 7.0 Val'sharah - Rook - Large Treasure 000 - twh
				q(39109),	-- 7.0 Val'sharah - Rook - Medium Treasure 001 - twh
				q(39103),	-- 7.0 Val'sharah - Rook - Small Treasure 000 - twh
				q(39104),	-- 7.0 Val'sharah - Rook - Small Treasure 001 - twh
				q(39105),	-- 7.0 Val'sharah - Rook - Small Treasure 002 - twh
				q(39106),	-- 7.0 Val'sharah - Rook - Small Treasure 003 - twh
				q(39114),	-- 7.0 Val'sharah - Ruins - Medium Treasure 000 - twh
				q(39111),	-- 7.0 Val'sharah - Ruins - Small Treasure 000 - twh
				q(39112),	-- 7.0 Val'sharah - Ruins - Small Treasure 001 - twh
				q(39113),	-- 7.0 Val'sharah - Ruins - Small Treasure 002 - twh
				q(40273),	-- 7.0 Val'sharah - Temple of Elune - Medium Treasure 001 - bic
				q(38392),	-- 7.0 Val'sharah - Treasure 014 - Malorne's Refuge - twh
				q(38393),	-- 7.0 Val'sharah - Treasure 015 - Malorne's Refuge - twh
				q(38895),	-- 7.0 Val'sharah - Vignette: Swiftflight - Treasure001 - twh
				q(40272),	-- 7.0 Val'sharah - Village - Medium Treasure 001 - twh
				q(39094),	-- 7.0 Val'sharah - Village - Small Treasure 001 - twh
				q(39095),	-- 7.0 Val'sharah - Village - Small Treasure 002 - twh
				q(39098),	-- 7.0 Val'sharah - Village - Small Treasure 003 - twh
				q(42012),	-- A Gift of Time
				q(39589),	-- A Mysterious Summons
				q(41978),	-- A Strong Defense
				q(41988),	-- A Strong Defense
				q(41997),	-- A Strong Defense
				q(39032),	-- A Summons from Saylanna
				q(39135),	-- A Sundered Tribe
				q(40312),	-- A Timely Opportunity
				q(38227),	-- A True Leader Inspires Others
				q(39993),	-- Abandoned Fishing Pole
				q(40891),	-- Aegis of Aggramar Activated
				q(40622),	-- Aman'thul Shrine Cleansed
				q(38220),	-- Arauk Nashal 70:JP3 - Aggramar's Vault - Tracking Quest Cleared - Aggramar's Vault
				q(39030),	-- Arauk Nashal 70:JP3 - Aggramar's Vault - Tracking Quest Cleared - God-King Intro
				q(38610),	-- Arauk Nashal 70:JP3 - Gates of Valhallas -Tracking quest - Titan Vehicle - Bonus Objective
				q(37982),	-- Art Tracker - Ashbringer - Tier 0 - Base
				q(37985),	-- Art Tracker - Ashbringer - Tier 1 - Corrupted
				q(37984),	-- Art Tracker - Ashbringer - Tier 1 - Fire
				q(37983),	-- Art Tracker - Ashbringer - Tier 1 - Holy
				q(37986),	-- Art Tracker - Ashbringer - Tier 2 - Corrupted
				q(37987),	-- Art Tracker - Ashbringer - Tier 2 - Fire
				q(37988),	-- Art Tracker - Ashbringer - Tier 2 - Holy
				q(39464),	-- Artifact Received
				q(40448),	-- Artifact XP - Araxxas
				q(40453),	-- Artifact XP - Darkest Fear
				q(40381),	-- Artifact XP - Darkfiend Assassin
				q(40431),	-- Artifact XP - Dreadbog
				q(40456),	-- Artifact XP - Gorebeak
				q(40446),	-- Artifact XP - Gravax the Desecrator
				q(40427),	-- Artifact XP - Grelda the Crone
				q(40428),	-- Artifact XP - Henry
				q(41213),	-- Artifact XP - Cho'Zok
				q(40454),	-- Artifact XP - Imagined Horror
				q(40369),	-- Artifact XP - Ironbranch
				q(40382),	-- Artifact XP - Jinikki the Puncturer
				q(40437),	-- Artifact XP - Kagraxxis the Corruptor
				q(40426),	-- Artifact XP - Kalazzius the Guileful
				q(40443),	-- Artifact XP - Kester Farseeker
				q(40383),	-- Artifact XP - Kiranys Duskwhisper
				q(40441),	-- Artifact XP - Lieutenant Desdel Stareye
				q(40433),	-- Artifact XP - Lyrath Moonfeather
				q(40450),	-- Artifact XP - Magula
				q(40451),	-- Artifact XP - Morphael
				q(40429),	-- Artifact XP - Perrexx
				q(40425),	-- Artifact XP - Pollous the Fetid
				q(40432),	-- Artifact XP - Razzok
				q(40440),	-- Artifact XP - Rotbeak
				q(40455),	-- Artifact XP - Seersei
				q(40439),	-- Artifact XP - Sirius Ebonwing
				q(40445),	-- Artifact XP - Starlys Strongbow
				q(40436),	-- Artifact XP - Thaon Moonclaw
				q(40452),	-- Artifact XP - Theryssia
				q(40380),	-- Artifact XP - Thondrax
				q(40444),	-- Artifact XP - Trelan Shieldbreaker
				q(40434),	-- Artifact XP - Tur'xoran
				q(40442),	-- Artifact XP - Varethos
				q(40447),	-- Artifact XP - Verus Shadowfall
				q(40435),	-- Artifact XP - Wingterror Ikzil
				q(40430),	-- Artifact XP - Wraithtalon
				q(40449),	-- Artifact XP - Xalythar the Tormentor
				q(40438),	-- Artifact XP - Xandris the Betrayer
				q(41823),	-- Ashes to Ashes
				q(41006),	-- Assassinate That Guy
				q(38000),	-- Azsuna - Treasure 001 - Drowned Ruins
				q(37826),	-- Azsuna - Treasure 003 - Plundered Artifacts
				q(37827),	-- Azsuna - Treasure 005 - Discarded Flotsam
				q(37833),	-- Azsuna - Treasure 010 - Offerings To Elune
				q(38734),	-- Banshee Queen
				q(40305),	-- Barracks Drop 01 Tracking Event
				q(40313),	-- Barracks Drop 02 Tracking Event
				q(41408),	-- Battle: Pandaren Cuisine - Elling Trias
				q(41405),	-- Battle: Pandaren Cuisine - Sungshin Ironpaw
				q(41406),	-- Battle: Pandaren Cuisine - Torg Slowflame
				q(41400),	-- Battle: Pandaren Cuisine!
				q(41016),	-- BC TL
				q(39311),	-- Bitestone Enclave Treasure
				q(40468),	-- Bitestone Enclave Treasure
				q(39011),	-- Black Rook Invasion
				q(38648),	-- Black Rook Orders
				q(38321),	-- Blackbeak Overlook
				q(42167),	-- Blood Gather Bit
				q(39819),	-- Bloodhunt Highland Treasure
				q(39820),	-- Bloodhunt Highland Treasure
				q(39821),	-- Bloodhunt Highland Treasure
				q(39822),	-- Bloodhunt Highland Treasure
				q(39823),	-- Bloodhunt Highland Treasure
				q(40322),	-- Bloodhunt Highland Treasure
				q(41982),	-- Book Read Tracking Quest
				q(41842),	-- Bottom of the Food Chain
				q(40243),	-- Break Weapon Racks
				q(38535),	-- Brimbil's Journey
				q(38548),	-- Brimbil's Journey - Reward
				q(42030),	-- Building Our Troops [NYI]
				q(40323),	-- Cave of the Blood Trial Treasure
				q(41937),	-- Combat Training
				q(38699),	-- Competitive Exorcise
				q(38311),	-- Content Perk: Call of the Highlord
				q(38310),	-- Content Perk: Righteous Strength
				q(38309),	-- Content Perk: The Light Reveals
				q(40628),	-- Corrupted Ashbringer
				q(40664),	-- Corrupted Chosen
				q(37175),	-- Craig's Test Quest Again!
				q(40699),	-- Credit - Scenario Complete
				q(39296),	-- Crystal Fissure Treasure
				q(37867),	-- Crystalbeard
				q(39854),	-- Curse of the Sea
				q(41241),	-- Cursed Queenfish Needed
				q(40572),	-- Darkheart Thicket Normal Reward Quest
				q(41880),	-- Den of Shadows
				q(40720),	-- DEPRECATE - REUSE
				q(40721),	-- DEPRECATE - REUSE
				q(40719),	-- DEPRECATE- REUSE
				q(39116),	-- DEPRECATED
				q(39190),	-- DEPRECATED
				q(39979),	-- DEPRECATED
				q(40641),	-- Deprecated
				q(41248),	-- DEPRECATED
				q(41250),	-- DEPRECATED
				q(41251),	-- DEPRECATED
				q(39896),	-- DEPRECATED: The Ringer
				q(38841),	-- Die, Fish-People
				q(40110),	-- Disrupt the Inkbinders
				q(38839),	-- Done with Waiting
				q(39805),	-- Drogbar Spellcaster
				q(39813),	-- Earthmother's Bounty Treasure
				q(38471),	-- Elune's Kiss
				q(39925),	-- Emissary Azathar Looted
				q(37844),	-- Essence of the Unbound
				q(39352),	-- Extinguishing the Sentinels
				q(38730),	-- Farm Defense
				q(39152),	-- Felwrought Annihilator Looted
				q(40007),	-- Fields of An'she Treasure
				q(40461),	-- Fields of An'she Treasure
				q(40462),	-- Fields of An'she Treasure
				q(40463),	-- Fields of An'she Treasure
				q(40629),	-- Fiery Ashbringer
				q(40663),	-- Fiery Chosen
				q(38940),	-- First Mission Complete
				q(39273),	-- First Mission Complete
				q(38993),	-- First Mission Sent
				q(39271),	-- First Mission Sent
				q(38840),	-- Fishy Business
				q(39618),	-- FLAG - Enchanting Research G/1/1/1
				q(39619),	-- FLAG - Enchanting Research G/1/1/2
				q(39620),	-- FLAG - Enchanting Research G/1/1/3
				q(39621),	-- FLAG - Enchanting Research G/1/2/1
				q(39622),	-- FLAG - Enchanting Research G/1/2/2
				q(39623),	-- FLAG - Enchanting Research G/1/2/3
				q(39624),	-- FLAG - Enchanting Research G/1/3/1
				q(39625),	-- FLAG - Enchanting Research G/1/3/2
				q(39626),	-- FLAG - Enchanting Research G/1/3/3
				q(39627),	-- FLAG - Enchanting Research G/2/1/1
				q(39628),	-- FLAG - Enchanting Research G/2/1/2
				q(39629),	-- FLAG - Enchanting Research G/2/1/3
				q(39630),	-- FLAG - Enchanting Research G/2/2/1
				q(39631),	-- FLAG - Enchanting Research G/2/2/2
				q(39632),	-- FLAG - Enchanting Research G/2/2/3
				q(39633),	-- FLAG - Enchanting Research G/2/3/1
				q(39634),	-- FLAG - Enchanting Research G/2/3/2
				q(39635),	-- FLAG - Enchanting Research G/2/3/3
				q(39636),	-- FLAG - Enchanting Research G/3/1/1
				q(39637),	-- FLAG - Enchanting Research G/3/1/2
				q(39638),	-- FLAG - Enchanting Research G/3/1/3
				q(39639),	-- FLAG - Enchanting Research G/3/2/1
				q(39640),	-- FLAG - Enchanting Research G/3/2/2
				q(39641),	-- FLAG - Enchanting Research G/3/2/3
				q(39642),	-- FLAG - Enchanting Research G/3/3/1
				q(39643),	-- FLAG - Enchanting Research G/3/3/2
				q(39644),	-- FLAG - Enchanting Research G/3/3/3
				q(39534),	-- FLAG - Enchanting Research S/1/1/1
				q(39535),	-- FLAG - Enchanting Research S/1/1/2
				q(39536),	-- FLAG - Enchanting Research S/1/1/3
				q(39537),	-- FLAG - Enchanting Research S/1/2/1
				q(39538),	-- FLAG - Enchanting Research S/1/2/2
				q(39539),	-- FLAG - Enchanting Research S/1/2/3
				q(39540),	-- FLAG - Enchanting Research S/1/3/1
				q(39541),	-- FLAG - Enchanting Research S/1/3/2
				q(39542),	-- FLAG - Enchanting Research S/1/3/3
				q(39551),	-- FLAG - Enchanting Research S/2/1/1
				q(39550),	-- FLAG - Enchanting Research S/2/1/2
				q(39549),	-- FLAG - Enchanting Research S/2/1/3
				q(39548),	-- FLAG - Enchanting Research S/2/2/1
				q(39547),	-- FLAG - Enchanting Research S/2/2/2
				q(39546),	-- FLAG - Enchanting Research S/2/2/3
				q(39545),	-- FLAG - Enchanting Research S/2/3/1
				q(39544),	-- FLAG - Enchanting Research S/2/3/2
				q(39543),	-- FLAG - Enchanting Research S/2/3/3
				q(39552),	-- FLAG - Enchanting Research S/3/1/1
				q(39553),	-- FLAG - Enchanting Research S/3/1/2
				q(39554),	-- FLAG - Enchanting Research S/3/1/3
				q(39555),	-- FLAG - Enchanting Research S/3/2/1
				q(39556),	-- FLAG - Enchanting Research S/3/2/2
				q(39557),	-- FLAG - Enchanting Research S/3/2/3
				q(39558),	-- FLAG - Enchanting Research S/3/3/1
				q(39559),	-- FLAG - Enchanting Research S/3/3/2
				q(39560),	-- FLAG - Enchanting Research S/3/3/3
				q(40739),	-- FLAG - Reaves Thermal Anvil Module
				q(41822),	-- Following his Hoofsteps
				q(39151),	-- Forging the Artifact
				q(41875),	-- Found First Clue
				q(41987),	-- Garn
				q(41903),	-- Gathering the Pieces
				q(39647),	-- Get the Little Ones!
				q(40124),	-- Gift of the Storm Cooldown
				q(40574),	-- Golganneth Shrine Cleansed
				q(38670),	-- Goredome 2
				q(41833),	-- Grmlrml's Last Ride
				q(39436),	-- Haglands Treasure
				q(39827),	-- Haglands Treasure
				q(40888),	-- Hammer of Khaz'goroth Actived
				q(39687),	-- Harbingers of the Past
				q(39980),	-- Highlord Darion Mograine Slotted
				q(38856),	-- Holy Retribution
				q(40992),	-- Honor Among Thieves
				q(38688),	-- Hope Remains
				q(40466),	-- Howling Hills Treasure
				q(40467),	-- Howling Hills Treasure
				q(39871),	-- Huntress Ellandryn
				q(41042),	-- Champion Chomper
				q(40766),	-- Charfeather
				q(38491),	-- Infected Mushroom
				q(38867),	-- Inspiration Strikes
				q(40685),	-- Into the Mouth of the Nether
				q(39397),	-- Invasion Experience Received
				q(39989),	-- Keepers of the Hammer
				q(42003),	-- Kept Secret, Kept Safe
				q(39745),	-- Khadgar Teleport
				q(39969),	-- Kill Azshara
				q(41012),	-- Kirin Tor Showdown Seen
				q(41963),	-- Knowledge Unlock Daily Tracking Quest
				q(39982),	-- Koltira Deathweaver Slotted
				q(39798),	-- Lady Liadrin Slotted
				q(41101),	-- Lady S'theno Calls
				q(41710, { ["_drop"] = { "g" }, }),	-- Legion 110 A
				q(41712, { ["_drop"] = { "g" },	}),	-- Legion 110 A
				q(41714),	-- Legion 110 A
				q(41716),	-- Legion 110 A
				q(41718),	-- Legion 110 A
				q(41720),	-- Legion 110 A
				q(41721),	-- Legion 110 A
				q(41711, { ["_drop"] = { "g" }, }),	-- Legion 110 H
				q(41713, { ["_drop"] = { "g" }, }),	-- Legion 110 H
				q(41715),	-- Legion 110 H
				q(41717),	-- Legion 110 H
				q(41719),	-- Legion 110 H
				q(41722),	-- Legion 110 H
				q(41723),	-- Legion 110 H
				q(41848),	-- Legion Invaders
				q(41431),	-- Legion Portal
				q(41856),	-- Legion Portal
				q(41932),	-- Legion Portal
				q(41933),	-- Legion Portal
				q(41942),	-- Legion Portal
				q(41947),	-- Legion Portal
				q(41951),	-- Legion Portal
				q(41959),	-- Legion Portal
				q(41994),	-- Legion Portal
				q(40121),	-- Ley Line Influences
				q(40166),	-- Leying with Murlocs
				q(40804),	-- Li Li Slotted
				q(39814),	-- Lifespring Cavern Treasure
				q(40240),	-- Looted Blacksmith Defender's Cache
				q(40246),	-- Looted Leatherworking Defender's Cache
				q(40245),	-- Looted Tailoring Defender's Cache
				q(38552),	-- Lord Hal'shara's Tomb
				q(39926),	-- Lord Malus Looted
				q(39794),	-- Lord Maxwell Tyrosus Slotted
				q(39118),	-- Lower Citadel Speed Tracking
				q(39200),	-- Lynore's Fury
				q(40160),	-- Magic Clams
				q(40343),	-- Magni/Eitrigg Meetup Seen
				q(38674),	-- Malfurion's Cure
				q(37843),	-- Mana Bark
				q(39138),	-- March Forth and Conquer
				q(40805),	-- Meet The Master
				q(38992),	-- Mograine's Oath
				q(40833),	-- Mograine's Recruit
				q(40464),	-- Mucksnout Den Treasure
				q(39418),	-- Neltharion's Lair Reward Quest
				q(40268),	-- Neltharion's Vault Treasure
				q(39269),	-- Never Alone
				q(38890),	-- Not Dead Yet!
				q(38512),	-- Oakleaf
				q(40513),	-- Oro's Overlook Treasure
				q(38668),	-- Our Last Hope
				q(38669),	-- Our Last Hope
				q(39809),	-- Path of Huln Treasure
				q(39234),	-- Peak Urgency
				q(39382),	-- Perrexx the Corruptor
				q(39493),	-- Pinerock Basin Treasure
				q(39506),	-- Pinerock Basin Treasure
				q(39508),	-- Pinerock Basin Treasure
				q(39964),	-- Pinerock Basin Treasure
				q(40458),	-- Pinerock Basin Treasure
				q(40459),	-- Pinerock Basin Treasure
				q(40460),	-- Pinerock Basin Treasure
				q(39131),	-- Possessions of Power
				q(40114),	-- Prephoof Compound Treasure
				q(40115),	-- Prephoof Compound Treasure
				q(40116),	-- Prephoof Compound Treasure
				q(38708),	-- Purge the River
				q(38844),	-- Rally the Wilds Buff Received
				q(38470),	-- Rampant Mandragora
				q(39216),	-- Ready to forge Tracking Bit
				q(40998),	-- Rendezvous
				q(41859),	-- Rescue Efforts
				q(41952),	-- Rescue Efforts
				q(41954),	-- Rescue Efforts
				q(41960),	-- Rescue Efforts
				q(41979),	-- Rescue Efforts
				q(41991),	-- Rescue Efforts
				q(37962),	-- REUSE
				q(40164),	-- REUSE
				q(41986),	-- REUSE
				q(40565),	-- REUSEME
				q(41082),	-- Reward: Aluneth
				q(40689),	-- Reward: Deadwind Harvester
				q(41084),	-- Reward: Ebonchill
				q(41083),	-- Reward: Felo'melorn
				q(40691),	-- Reward: Skull of the Man'ari
				q(40690),	-- Reward: Staff of Sargeras
				q(37845),	-- Rift Rippers
				q(42029),	-- Rise, Champions [NYI]
				q(39966),	-- Riverbend Treasure
				q(40457),	-- Riverbend Treasure
				q(41837),	-- Rockaway Bully
				q(39995),	-- Rockaway Coast Treasure
				q(39996),	-- Rockaway Coast Treasure
				q(39997),	-- Rockaway Coast Treasure
				q(39999),	-- Rockaway Coast Treasure
				q(40465),	-- Rockcrawler Chasm Treasure
				q(39428),	-- Satyr Line TRACKING
				q(39717),	-- Scouting Mission Complete
				q(39730),	-- Scouting Mission Complete
				q(39732),	-- Scouting Mission Complete
				q(39734),	-- Scouting Mission Complete
				q(38892),	-- Scouting Report
				q(39006),	-- Second Mission Complete
				q(39282),	-- Second Mission Complete
				q(39005),	-- Second Mission Sent
				q(39285),	-- Second Mission Sent
				q(38914),	-- Secrets of Highmountain
				q(39808),	-- Sepulcher of the Sky Treasure
				q(40630),	-- Shattered Ashbringer
				q(40662),	-- Shattered Chosen
				q(38885),	-- Shivering Ashmaw Cub
				q(38504),	-- Shrine of the Bear Twins
				q(38508),	-- Shrine of the Bear Twins - Reward
				q(41817),	-- Skull of the Taskmaster
				q(40485),	-- Skyhorn Treasure
				q(40486),	-- Skyhorn Treasure
				q(40504),	-- Skyhorn Treasure
				q(40162),	-- Snowblind Mesa Treasure
				q(40163),	-- Snowblind Mesa Treasure
				q(40512),	-- Snowblind Mesa Treasure
				q(40333),	-- Spiritwind Summit Treasure
				q(39825),	-- Stonedark Grotto Treasure
				q(40250),	-- Suramar - Demon Hunter Daily - Choice Reward Summary - 1
				q(40258),	-- Suramar - Demon Hunter Daily - Choice Reward Summary - 2
				q(40260),	-- Suramar - Demon Hunter Daily - Choice Reward Summary - 3
				q(41424),	-- Suramar Noble District Heroic Reward Quest
				q(41423),	-- Suramar Noble District Reward Quest
				q(39815),	-- Sylvan Falls Treasure
				q(39965),	-- Sylvan Falls Treasure
				q(40006),	-- Sylvan Falls Treasure
				q(41874),	-- Talked to Tyrande to Start Events
				q(40161),	-- Tapping the Underground
				q(41831),	-- Taurson's Punch Out
				q(38517),	-- Tayla's Rescue
				q(38521),	-- Tayla's Rescue - Reward
				q(41879),	-- TBD
				q(38896),	-- Tearing down the Legion
				q(40502),	-- Test - Fireball
				q(39353),	-- Test - New
				q(40940),	-- Test Quest Two
				q(40726),	-- Test Reward Quest
				q(39981),	-- Thassarian Slotted
				q(38434),	-- The Ashbringer
				q(41829),	-- The Darkfeather Scout
				q(38667),	-- The Demon's Trail
				q(40407),	-- The Fate of Azeroth
				q(38850),	-- The Fate of Tirion Fordring
				q(41058),	-- The Forge of Guardians
				q(39132),	-- The New Chieftain
				q(39693),	-- The Path of Huln
				q(38279),	-- The Royal Taster
				q(40591),	-- The Second Valarjar
				q(39807),	-- The Snowbringer
				q(39205),	-- The Twisted Garden
				q(39009),	-- Third Mission Complete
				q(39304),	-- Third Mission Complete
				q(39010),	-- Third Mission Sent
				q(39303),	-- Third Mission Sent
				q(39324),	-- Through the Portal
				q(39312),	-- Thunder Totem Treasure
				q(39967),	-- Thunder Totem Treasure
				q(39968),	-- Thunder Totem Treasure
				q(40490),	-- Thunder Totem Treasure
				q(40492),	-- Thunder Totem Treasure
				q(40597),	-- Thunder Totem Treasure
				q(40889),	-- Tidestone of Golganneth Activated
				q(40311),	-- Titanic Showdown
				q(38906),	-- To the Rescue
				q(39869),	-- Toll for the Soul
				q(40269),	-- Torok's Bluff Treasure
				q(42113),	-- Tracking Quest
				q(40764),	-- Tracking Quest for Latosius Challenge 1
				q(41029),	-- Tracking Quest for Latosius Challenge 2
				q(40296),	-- Tracking Quest: Corridor
				q(40810),	-- Tracking Quest: Dorion Fed
				q(41229),	-- Tracking Quest: Chen Obtained
				q(41285),	-- Tracking Quest: Li Li Obtained
				q(38664),	-- Tracking Quest: Saved Family 1
				q(38665),	-- Tracking Quest: Saved Family 2
				q(41284),	-- Tracking Quest: The Monkey King Obtained
				q(37697),	-- Treasure Goblin
				q(38281),	-- Treasure: Spoils of the Burning Crusade
				q(39962),	-- Trouble for Okuna
				q(41065),	-- Troubling News
				q(41102),	-- Trusted Lieutenant
				q(41876),	-- Umbraxis Tracker
				q(38938),	-- Unbearable
				q(38454),	-- Unfortunate Circumstances
				q(41103),	-- Unleashed Havoc
				q(39136),	-- Unused
				q(41018),	-- UNUSED - Agent of Aid
				q(39016),	-- Unused - The Fish Must Flow
				q(38937),	-- Unused - Wraith Zapper
				q(41688),	-- Ursol
				q(39156),	-- Uther's Spirit Honored
				q(39928),	-- Uther's Spirit Honored
				q(39929),	-- Uther's Spirit Honored
				q(39930),	-- Uther's Spirit Honored
				q(39460),	-- Vale POI Event TRACKING
				q(41128),	-- Valhallas - Vignette: Earlnoc - MRN
				q(39744),	-- Valhallas Reward Quest
				q(38304),	-- Val'sharah
				q(37825),	-- Vignette Placeholder
				q(41917),	-- Vignette: Bear Cub
				q(38902),	-- Vignette: Coruscating Bloom
				q(38838),	-- Vignette: Enraged Earthservant
				q(38451),	-- Vignette: Geir Gutslice
				q(38398),	-- Vignette: Helyra's Kraken
				q(38314),	-- Vignette: Hidden Demon
				q(38368),	-- Vignette: Hidden Demon
				q(38452),	-- Vignette: Hidden Demon
				q(38380),	-- Vignette: Hivequeen Zsala
				q(38278),	-- Vignette: Kraw the Mystic
				q(39158),	-- Vignette: Rally the Wilds
				q(38465),	-- Vignette: Shyama the Dreaded
				q(39467),	-- Vignette: Sorcery and Suction
				q(40939),	-- Vignette: Stormwing Matriarch
				q(39795),	-- Vindicator Boros Slotted
				q(41953),	-- Vis'ileth
				q(41820),	-- Walk Without Rhythm
				q(40590),	-- Warrior Inbound
				q(37927),	-- We Meet at Light's Hope
				q(37930),	-- Whelp? That Happened.
				q(41559),	-- Where's Our Wine? - Tracking
				q(41832),	-- White Water Terror
				q(39810),	-- Whitewater Wash Treasure
				q(39811),	-- Whitewater Wash Treasure
				q(41761),	-- Winter Moose Roundup
				q(41825),	-- Winged Menace
				q(39927),	-- Wingterror Ikzil Looted
				q(39826),	-- Witchwood Treasure
				q(40728),	-- Wormgut's Quest
				q(39527),	-- Wrath of Azshara Reward Quest
				q(39420),	-- Xavius Event TRACKING
				q(38827),	-- Your Will Be Done
				q(41872),	-- [DEPRECATED]
				q(37691),	-- [DEPRECATED]The Ancient One
				q(41983),	-- [NYI] Bear Necessities
				q(39852),	-- [PH] Collect Weapons
				q(39785),	-- [PH] Walrus Tusks
				q(38313),	-- [PH] Worg Pelts
				q(36939),	-- [UNUSED]Blood of the Annihilan
			})),

			-- 7.0.3
			tier(LEGION_TIER, 0.3, bubbleDownSelf({ ["timeline"] = { "created 7.0.3" } }, {

			})),

			-- 7.1.0
			tier(LEGION_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 7.1.0" } }, {

			})),

			-- 7.1.5
			tier(LEGION_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 7.1.5" } }, {

			})),

			-- 7.2.0
			tier(LEGION_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 7.2.0" } }, {
				q(45816),	-- Choose Order Hall to Support
				q(46273),	-- The Giver of Quests
				q(46256),	-- X Treasures Found, 1 Challenge Attempted
				q(46255),	-- X Unstable Portals Disrupted, 1 World Boss Defeated
			})),

			-- 7.2.5
			tier(LEGION_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 7.2.5" } }, {
				q(43404),	-- A Gathering for the Grand Master
				q(45441),	-- Adacic Grubs - REWORK
				q(47611),	-- Betrayer Regalia
				q(47619),	-- Cycle Armor
				q(47806),	-- Draconic Assistant
				q(47617),	-- Elemental Triad Regalia
				q(47802),	-- Fangs of the Bronze
				q(47424),	-- FLAG - First Chromie Saved
				q(47801),	-- Gold
				q(47610),	-- Golden King Plate
				q(47803),	-- Hide of the Bronze
				q(47615),	-- Holy Warrior Plate
				q(47618),	-- Howling Beast Set
				q(47795),	-- Chromie Reputation
				q(47798),	-- Chromie Reputation
				q(47799),	-- Chromie Reputation
				q(47800),	-- Chromie Reputation Aura
				q(47825),	-- Keepsake Box
				q(47614),	-- Light Regalia
				q(47620),	-- Lich Lord Plate
				q(45333),	-- On Unhallowed Ground
				q(47616),	-- Regal Lord Armor
				q(48062),	-- Scarlet Crusader
				q(47964),	-- Shoe Shine Kit Tracking Quest
				q(47613),	-- Silent Assassin Armor
				q(47805),	-- Stolen Time
				q(47820),	-- Stolen Time
				q(47821),	-- Stolen Time
				q(47796),	-- Timewarped Badges
				q(47331),	-- Tracking Quest
				q(47715),	-- Tracking Quest
				q(47609),	-- Wild Gladiator's Chain Armor
				q(47612),	-- Windfury Set
				q(47804),	-- Wings of the Bronze
				q(47290),	-- World Event Dungeon - Hummel
			})),

			-- 7.3.0
			tier(LEGION_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 7.3.0" } }, {
				q(49193),	-- A Pile of Intact Demon Eyes
				q(49194),	-- Another Pile of Intact Demon Eyes
				q(45036),	-- Asgrim the Dreadkiller
				q(46831),	-- Broken Village
				q(48278),	-- Fate of the Life-Binder
				q(45034),	-- Fire the Cannons!
				q(49030, { ["_drop"] = { "g" }, }),	-- Fragments of the Abyss
				q(48964),	-- Immortal Ace
				q(49189),	-- Intact Demon Eyes
				q(49029, { ["_drop"] = { "g" }, }),	-- Invasion of Space
				q(45728),	-- Legion Assault: Thunder Totem
				q(47359),	-- Legion Season 5, 6, and 7 - Gladiator's Weapons
				q(47360),	-- Legion Season 5, 6, and 7 - Gladiator's Weapons
				q(48687),	-- Lockout Tracking - Boss - Blood
				q(48685),	-- Lockout Tracking - Boss - Fire
				q(48690),	-- Lockout Tracking - Boss - Forest
				q(48686),	-- Lockout Tracking - Boss - Ice
				q(48688),	-- Lockout Tracking - Boss - Islands
				q(48689),	-- Lockout Tracking - Boss - Marsh
				q(45105),	-- Lord Raz'gor
				q(49191),	-- Many More Intact Demon Eyes
				q(49190),	-- More Intact Demon Eyes
				q(49031, { ["_drop"] = { "g" }, }),	-- Out With The Inquisitors
				q(48547),	-- Quest
				q(48548),	-- Quest
				q(47857),	-- REUSE ME
				q(49033),	-- REUSE ME
				q(48631),	-- Securing Krokuun
				q(48545),	-- Strange Ecologies
				q(49027, { ["_drop"] = { "g" }, }),	-- Targets of Opportunity: Terminus
				q(47002),	-- The Crown of the Triumvirate
				q(47385),	-- Tracking Quest
				q(47386),	-- Tracking Quest
				q(47859),	-- Tracking Quest
				q(48316),	-- Tracking Quest
				q(48340),	-- Tracking Quest
				q(48341),	-- Tracking Quest
				q(48342),	-- Tracking Quest
				q(48377),	-- Tracking Quest
				q(48379),	-- Tracking Quest
				q(48380),	-- Tracking Quest
				q(48392),	-- Tracking Quest
				q(48393),	-- Tracking Quest
				q(48396),	-- Tracking Quest
				q(48819),	-- Tracking Quest
				q(48906),	-- Tracking Quest
				q(47288),	-- Valuable Fossils
				q(48378),	-- VO LINES FOR WQ
				q(48632),	-- Void Extract
				q(40779),	-- We Need Even More Power!
				q(49200),	-- Yet More Intact Demon Eyes
				-- Tools
				-- 7.3.0.24484
				-- 7.3.0.24492
				-- 7.3.0.24500
				q(48582),	--
				-- 7.3.0.24539
				q(48633),	--
				-- 7.3.0.24563
				-- 7.3.0.24608
				q(48784),	--
				-- 7.3.0.24651
				q(48969),	--
				q(49025),	--
				q(49026),	--
				-- 7.3.0.24681
				-- 7.3.0.24692
				-- 7.3.0.24700
				-- 7.3.0.24715
				-- 7.3.0.24727
				q(49121),	--
				q(49128),	--
				q(49150),	--
				q(49152),	--
				q(49155),	--
				q(49157),	--
				q(49158),	--
				q(49163),	--
				q(49192),	--
				-- 7.3.0.24730
				-- 7.3.0.24738
				-- 7.3.0.24744
				-- 7.3.0.24758
				-- 7.3.0.24759
				-- 7.3.0.24781
				-- 7.3.0.24793
				-- 7.3.0.24829
				-- 7.3.0.24834
				-- 7.3.0.24843
				-- 7.3.0.24845
				-- 7.3.0.24852
				-- 7.3.0.24853
				-- 7.3.0.24864
				-- 7.3.0.24878
				-- 7.3.0.24887
				-- 7.3.0.24896
				-- 7.3.0.24904
				-- 7.3.0.24920
				-- 7.3.0.24931
				q(49386),	--
				-- 7.3.0.24956
				-- 7.3.0.24970
				-- 7.3.0.24974
				-- 7.3.0.25021
				-- 7.3.0.25195
			})),

			-- 7.3.2 - no NYI quests

			-- 7.3.5
			tier(LEGION_TIER, 3.5, bubbleDownSelf({ ["timeline"] = { "created 7.3.5" } }, {
				q(50035),	-- Bret Test - SQL
				q(50384, { ["_drop"] = { "g" }, }),	-- Doug Test - Completable Quest4
				q(50250),	-- Posthaste
				q(49789),	-- The Pledge
				q(48489),	-- The Spires of Home
				q(49931),	-- The Titan's Wrath
				-- Tools
				-- 7.3.5.25928
				q(48068),	-- A Cure for Ebonhorn
				q(48435),	-- The Spiritwalkers
				q(48490),	--
				q(48491),	--
				q(49659),	--
				q(49660),	--
				q(49786),	--
				q(49909),	--
				q(50050),	--
				q(50051),	--
				q(50180),	--
				q(50182),	--
				q(50184),	--
				q(50186),	--
				q(50222),	--
				q(50256),	--
				q(50257),	--
				q(50258),	--
				q(50320),	--
				-- 7.3.5.25937
				-- 7.3.5.25944
				-- 7.3.5.25946
				-- 7.3.5.25950
				-- 7.3.5.25961
				-- 7.3.5.25996
				-- 7.3.5.26124
				-- 7.3.5.26365
				-- 7.3.5.26654
				-- 7.3.5.26755
				-- 7.3.5.26822
				-- 7.3.5.26899
				-- 7.3.5.26972
			})),
		}),
	}),
	tier(BFA_TIER, {
		n(QUESTS, {
			-- 8.0.1
			tier(BFA_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 8.0.1" } }, {
				q(53339),	-- LFG - BFA - Island Expedition - Heroic Win - Nth
				q(53340),	-- LFG - BFA - Island Expedition - Mythic Win - Nth
				q(51838),	-- LFG - BFA - Island Expedition - Normal Win - Nth
				q(53341),	-- LFG - BFA - Island Expedition - PvP Win - Nth
				q(50627),	-- LFGDungeons - BFA - Heroic Random - 1st
				q(50628),	-- LFGDungeons - BFA - Heroic Random - Nth
				q(50626),	-- LFGDungeons - BFA - Normal Random - 1st
				q(50625),	-- LFGDungeons - BFA - Normal Random - Nth
				q(52051),	-- LFGDungeons - BFA - Raid Finder - 1st
				q(52052),	-- LFGDungeons - BFA - Raid Finder - Nth
				q(53641),	-- LFGDungeons - BFA - Stromgarde (Arathi)
				q(53374),	-- BFA 111-119 E
				q(53375),	-- BFA 111-119 E
				q(53376),	-- BFA 111-119 E
				q(53377),	-- BFA 111-119 E
				q(53378),	-- BFA 111-119 E
				q(53388),	-- BFA 111-119 E
				q(53389),	-- BFA 111-119 E
				q(53390),	-- BFA 111-119 E
				q(53559),	-- BFA 111-119 E
				q(53560),	-- BFA 111-119 E
				q(53561),	-- BFA 111-119 E
				q(53562),	-- BFA 111-119 E
				q(53563),	-- BFA 111-119 E
				q(53379, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53380),	-- BFA 120 E
				q(53381),	-- BFA 120 E
				q(53382, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53383),	-- BFA 120 E
				q(53391),	-- BFA 120 E
				q(53392),	-- BFA 120 E
				q(53393),	-- BFA 120 E
				q(53394, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53395),	-- BFA 120 E
				q(53396),	-- BFA 120 E
				q(53397),	-- BFA 120 E
				q(53398, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53399),	-- BFA 120 E
				q(53400),	-- BFA 120 E
				q(53401),	-- BFA 120 E
				q(53402),	-- BFA 120 E
				q(53403),	-- BFA 120 E
				q(53404),	-- BFA 120 E
				q(53554, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53555, {	-- BFA 120 E
					["_drop"] = { "g" },	-- drop MoH to remove this quest from the popout
				}),
				q(53556),	-- BFA 120 E
				q(53557),	-- BFA 120 E
				q(53558),	-- BFA 120 E
				-- Unsorted
				q(47246, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(47506, {
					["lvl"] = 255,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47529, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(47588, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
				}),
				q(47695, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(47894, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48023, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(48086, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(48104, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48176, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(48237, {
					["description"] = "Type: |cFFf09f26Account|r",
				}),
				q(48515, {
					["description"] = "Area: |cFFf09f26Drustvar|r",
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48604, {
					["description"] = "Area: |cFFf09f26Drustvar|r",
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48653, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(48759, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48760, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48765, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48766, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48771, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48772, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(48808, {
					["description"] = "Area: |cFFf09f26Drustvar|r",
					["lvl"] = 20,
					["races"] = ALLIANCE_ONLY,
				}),
				q(48905, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
				}),
				q(48913, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48914, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48915, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48916, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48917, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48918, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48919, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48920, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48921, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48922, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48923, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48924, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48925, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48926, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48927, {
					["description"] = "Category: |cFFf09f26Mining|r",
					["lvl"] = 10,
				}),
				q(48949, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(48950, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49073, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49123, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49124, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49375, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
				}),
				q(49376, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49381, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49408, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49449, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49455, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49456, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49457, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49458, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49459, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49460, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49461, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49462, {
					["description"] = "Category: |cFFf09f26Herbalism|r",
					["lvl"] = 10,
				}),
				q(49464, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49578, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49579, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49580, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49590, {
					["description"] = "Type: |cFFf09f26Dungeon|r\nCategory: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49591, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49592, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49593, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49594, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49595, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49596, {
					["description"] = "Type: |cFFf09f26Dungeon|r\nCategory: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49597, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49598, {
					["description"] = "Category: |cFFf09f26Jewelcrafting|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(49661, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49875, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49880, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(49945, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49947, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49948, {
					["description"] = "Category: |cFFf09f26Inscription|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(49952, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(49991, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50084, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(50273, {
					["description"] = "Type: |cFFf09f26Dungeon|r\nCategory: |cFFf09f26Blacksmithing|r",
					["lvl"] = 10,
				}),
				q(50321, {
					["description"] = "Area: |cFFf09f26Nazmir|r",
					["lvl"] = 20,
					["races"] = HORDE_ONLY,
				}),
				q(50326, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["g"] = {
						i(150733, { -- Scroll of Town Portal
							["b"] = 1,
							["ilvl"] = 45,
							["q"] = 1,
							["spellID"] = 259731,
						})
					}
				}),
				q(50350, {
					["description"] = "Area: |cFFf09f26Tiragarde Sound|r",
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(50375, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50377, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50520, {
					["lvl"] = 30,
				}),
				q(50632, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158174, { -- Battleworn Armor Kit
							["b"] = 1,
							["f"] = 55,
							["q"] = 2,
						}),
						i(162143, { -- Potion of Restoration
							["b"] = 1,
							["f"] = 55,
							["q"] = 2,
						}),
						i(158179, { -- Potion of Combat Acumen
							["b"] = 1,
							["f"] = 55,
							["q"] = 2,
						})
					}
				}),
				q(50670, {

				}),
				q(50709, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["isDaily"] = 1,
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158326, { -- Makeshift Explosives
							["b"] = 1,
							["f"] = 55,
							["q"] = 2,
						})
					}
				}),
				q(50764, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["isDaily"] = 1,
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(158709, { -- Refurbished Shredder
							["b"] = 1,
							["f"] = 102,
							["ilvl"] = 30,
							["q"] = 3,
						})
					}
				}),
				q(51052, {
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = 1,
					["g"] = {
						i(151557, { -- Champion's Strongbox
							["b"] = 1,
							["ilvl"] = 100,
							["q"] = 2,
						})
					}
				}),
				q(51068, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(159723, { -- Chunk of Boar Meat
							["b"] = 1,
							["f"] = 55,
							["q"] = 1,
						}),
						i(159726, { -- Baked Egg
							["b"] = 1,
							["f"] = 55,
							["q"] = 1,
						}),
						i(159724, { -- Slice of Cheese
							["b"] = 1,
							["f"] = 55,
							["q"] = 1,
						}),
						i(159727, { -- Flagon of Applebrew
							["b"] = 1,
							["f"] = 55,
							["q"] = 1,
						})
					}
				}),
				q(51070, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(51086, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(51130, {
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["repeatable"] = 1,
					["g"] = {
						i(151557, { -- Champion's Strongbox
							["b"] = 1,
							["ilvl"] = 100,
							["q"] = 2,
						})
					}
				}),
				q(51344, {
					["description"] = "Area: |cFFf09f26Hall of Communion|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(51370, {
					["lvl"] = 50,
					["g"] = {
						i(160054, { -- War-Torn Satchel of Cooperation
							["b"] = 1,
							["f"] = 102,
							["ilvl"] = 30,
							["q"] = 3,
						})
					}
				}),
				q(51425, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(160219, { -- Scroll of Town Portal
							["b"] = 1,
							["ilvl"] = 45,
							["q"] = 1,
							["spellID"] = 278212,
						})
					}
				}),
				q(51535, {
					["description"] = "Category: |cFFf09f26Mag'har Orc|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(51567, {
					["description"] = "Category: |cFFf09f26Island Expeditions|r",
					["lvl"] = 10,
				}),
				q(51703, {
					["lvl"] = 10,
				}),
				q(51704, {
					["lvl"] = 10,
				}),
				q(52012, {
					["description"] = "Category: |cFFf09f26Horde War Campaign|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(52440, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52467, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(162140, { -- Battleworn Armor Kit
							["b"] = 1,
							["f"] = 55,
							["q"] = 2,
						}),
						i(162142, { -- Potion of Restoration
							["b"] = 1,
							["f"] = 55,
							["q"] = 2,
						}),
						i(162141, { -- Potion of Combat Acumen
							["b"] = 1,
							["f"] = 55,
							["q"] = 2,
						})
					}
				}),
				q(52468, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163988, { -- Chunk of Boar Meat
							["b"] = 1,
							["f"] = 55,
							["q"] = 1,
						}),
						i(163990, { -- Baked Egg
							["b"] = 1,
							["f"] = 55,
							["q"] = 1,
						}),
						i(163989, { -- Slice of Cheese
							["b"] = 1,
							["f"] = 55,
							["q"] = 1,
						}),
						i(163991, { -- Flagon of Applebrew
							["b"] = 1,
							["f"] = 55,
							["q"] = 1,
						})
					}
				}),
				q(52497, {
					["description"] = "Type: |cFFf09f26Group|r\nCategory: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(52991, {
					["description"] = "Category: |cFFf09f26Hallow's End|r",
					["lvl"] = 10,
				}),
				q(53080, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["isDaily"] = 1,
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163219, { -- Repurposed Explosive Device
							["b"] = 1,
							["f"] = 55,
							["q"] = 2,
						})
					}
				}),
				q(53146, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53148, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53149, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53150, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53162, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53173, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53179, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53190, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53192, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53193, {
					["description"] = "Area: |cFFf09f26Arathi Highlands|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(53199, {
					["description"] = "Area: |cFFf09f26Zuldazar|r",
					["lvl"] = 50,
				}),
				q(53358, {
					["lvl"] = 10,
				}),
				q(53413, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53415, {
					["description"] = "Category: |cFFf09f26Warfronts|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				-- Tools
				-- 8.0.1.25902
				q(47197),	--
				q(47206),	--
				q(47227),	--
				q(47232),	--
				q(47233),	--
				q(47242),	--
				q(47243),	--
				q(47266),	--
				q(47291),	--
				q(47292),	--
				q(47293),	--
				q(47294),	--
				q(47295),	--
				q(47296),	--
				q(47297),	--
				q(47298),	--
				q(47299),	--
				q(47300),	--
				q(47301),	--
				q(47303),	--
				q(47304),	--
				q(47305),	--
				q(47306),	--
				q(47308),	--
				q(47323),	--
				q(47328),	--
				q(47409),	--
				q(47419),	--
				q(47420),	--
				q(47457),	--
				q(47458),	--
				q(47460),	-- Interact - Doodad & Creature Test [DO NOT LOCALIZE]
				q(47467),	--
				q(47474),	--
				q(47475),	--
				q(47476),	--
				q(47477),	--
				q(47478),	--
				q(47479),	--
				q(47494),	--
				q(47500),	--
				q(47504),	--
				q(47505),	--
				q(47510),	--
				q(47511),	--
				q(47517),	--
				q(47519),	--
				q(47524),	--
				q(47534),	--
				q(47538),	--
				q(47539),	--
				q(47544),	--
				q(47546),	--
				q(47547),	--
				q(47548),	--
				q(47549),	--
				q(47553),	--
				q(47555),	--
				q(47565),	--
				q(47568),	--
				q(47569),	--
				q(47572),	--
				q(47575),	--
				q(47579),	--
				q(47582),	--
				q(47600),	--
				q(47633),	--
				q(47634),	--
				q(47637),	--
				q(47650),	--
				q(47651),	--
				q(47667),	--
				q(47669),	--
				q(47670),	--
				q(47673),	--
				q(47693),	--
				q(47694),	--
				q(47701),	--
				q(47702),	--
				q(47708),	--
				q(47710),	--
				q(47721),	--
				q(47722),	--
				q(47729),	--
				q(47732),	--
				q(47788),	--
				q(47789),	--
				q(47794),	--
				q(47834),	--
				q(47839),	--
				q(47861),	--
				q(47862),	--
				q(47872),	--
				q(47879),	--
				q(47926),	--
				q(47933),	--
				q(47944),	--
				q(47966),	--
				q(47983),	--
				q(47984),	--
				q(48006),	--
				q(48017),	--
				q(48312),	--
				q(48325),	--
				q(48328),	--
				q(48401),	--
				q(48463),	--
				q(48464),	--
				q(48487),	--
				q(48501),	--
				q(48503),	--
				q(48528),	--
				q(48536),	--
				q(48537),	--
				q(48552),	--
				q(48556),	--
				q(48610),	--
				q(48625),	--
				q(48630),	--
				q(48660),	--
				q(48663),	--
				q(48681),	--
				q(48782),	--
				q(48785),	--
				q(48786),	--
				q(48787),	--
				q(48788),	--
				q(48789),	--
				q(48807),	--
				q(48826),	--
				q(48839),	--
				q(48841),	--
				q(48843),	--
				q(48844),	--
				q(48848),	--
				q(48849),	--
				q(48851),	--
				q(48861),	--
				q(48862),	--
				q(48863),	--
				q(48891),	--
				q(48892),	--
				q(48893),	--
				q(48930),	--
				q(48932),	--
				q(48961),	--
				q(48975),	--
				q(48997),	--
				q(48998),	--
				q(48999),	--
				q(49000),	--
				q(49034),	--
				q(49035),	--
				q(49038),	--
				q(49063),	--
				q(49065),	--
				q(49074),	--
				q(49113),	--
				q(49119),	--
				q(49127),	--
				q(49140),	--
				q(49165),	--
				q(49182),	--
				q(49208),	--
				q(49209),	--
				q(49217),	--
				q(49219),	--
				q(49220),	--
				q(49221),	--
				q(49222),	--
				q(49228),	--
				q(49243),	--
				q(49244),	--
				q(49245),	--
				q(49246),	--
				q(49250),	--
				q(49253),	--
				q(49254),	--
				q(49255),	--
				q(49256),	--
				q(49265),	--
				q(49271),	--
				q(49272),	--
				q(49273),	--
				q(49275),	--
				q(49277),	--
				q(49279),	--
				q(49280),	--
				q(49281),	--
				q(49291),	--
				q(49297),	--
				q(49298),	--
				q(49301),	--
				q(49303),	--
				q(49304),	--
				q(49306),	--
				q(49307),	--
				q(49308),	--
				q(49316),	--
				q(49318),	--
				q(49319),	--
				q(49320),	--
				q(49321),	--
				q(49322),	--
				q(49323),	--
				q(49324),	--
				q(49325),	--
				q(49326),	--
				q(49328),	--
				q(49329),	--
				q(49330),	--
				q(49332),	--
				q(49338),	--
				q(49339),	--
				q(49342),	--
				q(49343),	--
				q(49344),	--
				q(49346),	--
				q(49347),	--
				q(49349),	--
				q(49350),	--
				q(49351),	--
				q(49352),	--
				q(49353),	--
				q(49355),	--
				q(49356),	--
				q(49387),	--
				q(49396),	--
				q(49415),	--
				q(49423),	--
				q(49429),	--
				q(49430),	--
				q(49436),	--
				q(49438),	--
				q(49441),	--
				q(49442),	--
				q(49463),	--
				q(49466),	--
				q(49476),	--
				q(49478),	--
				q(49482),	--
				q(49485),	--
				q(49486),	--
				q(49487),	--
				q(49517),	--
				q(49518),	--
				q(49519),	--
				q(49520),	--
				q(49521),	--
				q(49524),	--
				q(49611),	--
				q(49670),	--
				q(49671),	--
				q(49673),	--
				q(49682),	--
				q(49686),	--
				q(49687),	--
				q(49688),	--
				q(49689),	--
				q(49690),	--
				q(49691),	--
				q(49692),	--
				q(49693),	--
				q(49726),	--
				q(49727),	--
				q(49728),	--
				q(49729),	--
				q(49770),	--
				q(49790),	--
				q(49802),	--
				q(49808),	--
				q(49819),	--
				q(49820),	--
				q(49821),	--
				q(49822),	--
				q(49823),	--
				q(49824),	--
				q(49825),	--
				q(49826),	--
				q(49827),	--
				q(49828),	--
				q(49829),	--
				q(49830),	--
				q(49833),	--
				q(49834),	--
				q(49835),	--
				q(49836),	--
				q(49837),	--
				q(49838),	--
				q(49839),	--
				q(49840),	--
				q(49841),	--
				q(49842),	--
				q(49872),	--
				q(49883),	--
				q(49892),	--
				q(49893),	--
				q(49894),	--
				q(49895),	--
				q(49900),	--
				q(49903),	--
				q(49906),	--
				q(49907),	--
				q(49910),	--
				q(49912),	--
				q(49915),	--
				q(49927),	--
				q(49934),	--
				q(49953),	--
				q(49954),	--
				q(49958),	--
				q(49959),	--
				q(49961),	--
				q(49962),	--
				q(49970),	--
				q(49971),	--
				q(49974),	--
				q(49978),	--
				q(49990),	--
				q(49992),	--
				q(49993),	--
				q(50004),	--
				q(50006),	--
				q(50007),	--
				q(50008),	--
				q(50011),	--
				q(50012),	--
				q(50014),	--
				q(50015),	--
				q(50016),	--
				q(50017),	--
				q(50018),	--
				q(50019),	--
				q(50020),	--
				q(50021),	--
				q(50022),	--
				q(50023),	--
				q(50025),	--
				q(50027),	--
				q(50028),	--
				q(50029),	--
				q(50030),	--
				q(50031),	--
				q(50032),	--
				q(50033),	--
				q(50038),	--
				q(50062),	--
				q(50066),	--
				q(50067),	--
				q(50068),	--
				q(50072),	--
				q(50077),	--
				q(50086),	--
				q(50093),	--
				q(50153),	--
				q(50167),	--
				q(50195),	-- Bilgemaul's Brigade
				q(50200),	--
				q(50201),	--
				q(50202),	--
				q(50203),	--
				q(50204),	--
				q(50205),	--
				q(50206),	-- Strike Back
				q(50208),	--
				q(50236),	--
				q(50261),	--
				q(50262),	--
				q(50267),	--
				q(50282),	--
				q(50283),	--
				q(50290),	--
				q(50291),	--
				q(50292),	--
				q(50293),	--
				q(50294),	--
				q(50298),	--
				q(50309),	--
				q(50310),	--
				q(50323),	--
				q(50330),	--
				q(50357),	--
				q(50380),	--
				q(50382),	--
				q(50390),	--
				q(50392),	--
				q(50398),	--
				q(50399),	--
				q(50403),	--
				q(50404),	--
				q(50405),	--
				q(50406),	--
				q(50407),	--
				q(50408),	--
				q(50409),	--
				q(50410),	--
				q(50411),	--
				q(50415),	--
				q(50416),	--
				q(50428),	--
				q(50429),	--
				q(50458),	--
				q(50462),	--
				q(50463),	--
				q(50464),	--
				q(50472),	--
				q(50475),	--
				q(50477),	--
				q(50478),	--
				q(50479),	--
				q(50487),	--
				q(50523),	--
				q(50532),	--
				q(50554),	--
				q(50555),	--
				q(50556),	--
				q(50557),	--
				q(50560),	--
				q(50575),	--
				q(50579),	--
				q(50580),	--
				q(50589),	--
				q(50597),	--
				q(50607),	--
				q(50613),	--
				q(50624),	--
				q(50629),	--
				q(50630),	--
				q(50638),	--
				q(50643),	--
				q(50654),	--
				q(50655),	--
				q(50664),	--
				-- 8.0.1.25976
				q(50671),	--
				q(50682),	--
				q(50683),	--
				q(50684),	--
				q(50685),	--
				q(50701),	--
				q(50708),	--
				q(50713),	--
				q(50714),	--
				q(50766),	--
				q(50785),	--
				q(50806),	--
				q(50807),	--
				q(50809),	--
				q(50811),	--
				q(50822),	--
				q(50836),	--
				-- 8.0.1.26010
				q(50865),	--
				q(50896),	--
				q(50902),	--
				q(50906),	--
				q(50927),	--
				-- 8.0.1.26032
				q(50932),	--
				q(50935),	--
				q(50946),	--
				-- 8.0.1.26095
				q(50971),	--
				q(51078),	-- Azerite Madness
				-- 8.0.1.26131
				q(51141),	--
				q(51148),	--
				q(51158),	--
				q(51160),	--
				q(51206),	--
				-- 8.0.1.26141
				-- 8.0.1.26175
				q(51219),	--
				-- 8.0.1.26231
				q(51345),	--
				q(51347),	--
				q(51348),	--
				q(51375),	--
				q(51400),	--
				-- 8.0.1.26287
				q(51413),	--
				q(51417),	--
				q(51476),	--
				q(51493),	--
				q(51499),	--
				q(51537),	--
				q(51549),	--
				q(51556),	-- Myself Again
				q(51560),	--
				q(51563),	--
				q(51580),	-- Rear Admiral Hainsworth
				-- 8.0.1.26297
				-- 8.0.1.26310
				q(51600),	--
				q(51631),	--
				q(51634),	--
				-- 8.0.1.26321
				-- 8.0.1.26367
				q(51701),	--
				q(51702),	--
				q(51705),	--
				q(51721),	--
				q(51725),	--
				q(51751),	-- Operation Royalty
				q(51755),	--
				-- 8.0.1.26433
				q(51790),	--
				q(51898),	--
				q(51948),	--
				-- 8.0.1.26476
				q(52018),	--
				q(52019),	--
				q(52037),	--
				q(52152),	--
				q(52161),	--
				q(52162),	--
				q(52175),	--
				q(52182),	-- The Azerite Stuff
				-- 8.0.1.26491
				-- 8.0.1.26522
				q(52207),	-- The Azerite Stuff
				q(52262),	--
				q(52292),	--
				q(52293),	-- Lizards and Ledgers
				q(52399),	--
				q(52401),	--
				q(52403),	--
				q(52434),	--
				q(52435),	--
				q(52465),	--
				q(52470),	--
				-- 8.0.1.26530
				-- 8.0.1.26557
				-- 8.0.1.26567
				q(52304),	--
				q(52747),	--
				q(52775),	-- Siege of Boralus: What's Yours is Mine
				q(52783),	--
				q(52808),	--
				q(52811),	--
				q(52820),	--
				q(52821),	--
				q(52825),	--
				q(52841),	--
				q(52842),	--
				q(52843),	--
				q(52844),	--
				q(52846),	--
				q(52863),	--
				q(52868),	--
				q(52881),	--
				q(52883),	-- Breakthru
				-- 8.0.1.26585
				-- 8.0.1.26604
				-- 8.0.1.26610
				-- 8.0.1.26624
				q(47284),	--
				q(52959),	--
				q(52960),	--
				q(52961),	--
				q(52984),	-- I Want It All
				q(52985),	--
				q(52993),	--
				q(53009),	-- Hang On In There
				q(53010),	-- No Turning Back
				q(53026),	--
				q(53029),	-- A Dying World
				q(53096),	-- Short-Supply Reward
				q(53191),	--
				q(53201),	--
				q(53203),	--
				q(53204),	--
				q(53214),	--
				q(53215),	--
				q(53271),	-- Blooming Star Moss
				q(53273),	-- Winter's Kiss Cluster
				q(53281),	-- Winter's Kiss Cluster
				q(53283),	-- Flourishing Sea Stalks
				q(53284),	-- Flourishing Riverbud
				q(53288),	-- Overgrown Anchor Weed
				q(53297),	-- Flourishing Riverbud
				q(53299),	-- Blooming Siren's Sting
				q(53302),	-- Flourishing Riverbud
				q(53309),	--
				-- 8.0.1.26629
				-- 8.0.1.26637
				-- 8.0.1.26640
				-- 8.0.1.26683
				-- 8.0.1.26707
				q(52048),	--
				q(53317),	-- Dense Storm Silver
				q(53319),	-- Our Sacred Forest
				q(53320),	-- Ours For the Taking
				q(53427),	--
				q(53447),	--
				q(53460),	--
				-- 8.0.1.26714
				-- 8.0.1.26715
				-- 8.0.1.26734
				q(53469),	--
				-- 8.0.1.26766
				-- 8.0.1.26788
				q(53549),	-- Bounty Bag
				q(53564),	--
				-- 8.0.1.26806
				-- 8.0.1.26812
				q(53581),	--
				q(53582),	--
				-- 8.0.1.26838
				-- 8.0.1.26871
				q(53584),	--
				q(53592),	--
				q(53628),	--
				-- 8.0.1.26877
				-- 8.0.1.26892
				-- 8.0.1.26903
				q(53637),	--
				q(53642),	--
				q(53643),	--
				-- 8.0.1.26918
				-- 8.0.1.26926
				q(53644),	--
				q(53653),	--
				q(53654),	--
				q(53655),	--
				q(53656),	--
				q(53657),	--
				-- 8.0.1.26936
				q(53659),	--
				q(53660),	--
				q(53661),	--
				q(53662),	--
				-- 8.0.1.26949
				-- 8.0.1.26970
				-- 8.0.1.26999
				-- 8.0.1.27004
				-- 8.0.1.27009
				-- 8.0.1.27019
				-- 8.0.1.27026
				-- 8.0.1.27075
				-- 8.0.1.27089
				-- 8.0.1.27101
				-- 8.0.1.27138
				-- 8.0.1.27144
				-- 8.0.1.27165
				-- 8.0.1.27178
				-- 8.0.1.27219
				-- 8.0.1.27291
				-- 8.0.1.27326
				-- 8.0.1.27353
				-- 8.0.1.27355
				-- 8.0.1.27356
				-- 8.0.1.27366
				-- 8.0.1.27377
				-- 8.0.1.27404
				-- 8.0.1.27481
				-- 8.0.1.27547
				-- 8.0.1.27602
				-- 8.0.1.27791
				-- 8.0.1.27843
				-- 8.0.1.27980
				-- 8.0.1.28153
			})),

			-- 8.1.0
			tier(BFA_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 8.1.0" } }, {
				-- Unsorted
				q(53987, {
					["description"] = "Category: |cFFf09f26Horde War Campaign|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(54210, {
					["description"] = "Category: |cFFf09f26Alliance War Campaign|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54748, {
				}),
				q(54979, {
					["description"] = "Category: |cFFf09f26World PvP|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(167100, { -- Alliance Champion's Cache
							["b"] = 1,
							["ilvl"] = 59,
							["q"] = 3,
						})
					}
				}),
				-- tools
				-- 8.1.0.27826
				q(53718),	--
				q(53754),	--
				q(53756),	--
				q(53757),	--
				q(53758),	--
				q(53764),	--
				q(53770),	--
				q(53785),	--
				q(53786),	--
				q(53789),	--
				q(53790),	--
				q(53792),	--
				q(53793),	--
				q(53794),	--
				q(53795),	--
				q(53796),	--
				q(53797),	--
				q(53798),	--
				q(53799),	--
				q(53803),	--
				q(53854),	--
				q(53855),	--
				q(53860),	--
				q(53871),	--
				q(53873),	--
				q(53884),	--
				q(53946),	--
				q(53972),	--
				q(53984),	--
				q(53985),	--
				q(53991),	--
				q(54010),	--
				q(54013),	--
				q(54019),	--
				q(54023),	--
				q(54024),	--
				q(54025),	--
				q(54029),	--
				q(54095),	--
				q(54115),	--
				q(54116),	--
				q(54119),	-- Hartford Sternbach
				q(54142),	--
				q(54173),	--
				q(54209),	--
				q(54241),	--
				q(54255),	-- Short-Supply Reward
				q(54256),	-- Short-Supply Reward
				-- 8.1.0.27934
				-- 8.1.0.27985
				q(54313),	--
				q(54349),	-- Darkshore Donations: Tidespray Linen Bandage
				q(54413),	--
				q(54443),	--
				-- 8.1.0.28048
				q(54486),	--
				q(54487),	--
				q(54489),	--
				q(54490),	--
				q(54491),	--
				q(54492),	--
				q(54529),	--
				-- 8.1.0.28085
				-- 8.1.0.28151
				q(54687),	--
				-- 8.1.0.28186
				-- 8.1.0.28202
				q(54713),	--
				q(54772),	--
				q(54774),	--
				q(54785),	--
				-- 8.1.0.28294
				-- 8.1.0.28366
				q(54882),	--
				-- 8.1.0.28440
				-- 8.1.0.28485
				-- 8.1.0.28616
				q(54942),	--
				-- 8.1.0.28657
				-- 8.1.0.28710
				-- 8.1.0.28724
				-- 8.1.0.28768
				-- 8.1.0.28807
				-- 8.1.0.28822
				-- 8.1.0.28833
				-- 8.1.0.29088
				-- 8.1.0.29139
				-- 8.1.0.29235
				-- 8.1.0.29285
				-- 8.1.0.29297
				-- 8.1.0.29482
				-- 8.1.0.29600
				-- 8.1.0.29621
			})),

			-- 8.1.5
			tier(BFA_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 8.1.5" } }, {
				-- Unsorted
				q(53787, {
					["description"] = "Category: |cFFf09f26Engineering|r",
					["lvl"] = 50,
				}),
				q(53943, {
					["description"] = "Category: |cFFf09f26Engineering|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(53953, {
					["description"] = "Category: |cFFf09f26Brawler's Guild|r",
					["lvl"] = 60,
					["races"] = HORDE_ONLY,
				}),
				q(54957, {
					["description"] = "Area: |cFFf09f26Trueshot Lodge|r",
					["lvl"] = 50,
				}),
				q(55023, {
					["description"] = "Category: |cFFf09f26Brawler's Guild|r",
					["lvl"] = 60,
					["races"] = ALLIANCE_ONLY,
				}),
				q(55667, {
					["lvl"] = 50,
				}),
				q(55668, {
					["lvl"] = 50,
				}),
				-- Tools
				-- 8.1.5.28938
				q(53788),	--
				q(53829),	--
				q(53834),	--
				q(53843),	-- The Ub3rlode
				q(53944),	--
				q(54030),	--
				q(54752),	--
				q(54962),	--
				q(54993),	--
				q(54994),	--
				q(54998),	--
				q(55000),	--
				q(55001),	--
				q(55140),	--
				q(55141),	--
				q(55147),	--
				q(55163),	--
				-- 8.1.5.29141
				q(55189),	--
				q(55190),	--
				q(55191),	--
				q(55237),	--
				q(55239),	--
				-- 8.1.5.29220
				-- 8.1.5.29281
				-- 8.1.5.29310
				-- 8.1.5.29352
				-- 8.1.5.29385
				-- 8.1.5.29418
				-- 8.1.5.29484
				-- 8.1.5.29495
				-- 8.1.5.29558
				-- 8.1.5.29599
				-- 8.1.5.29620
				-- 8.1.5.29634
				-- 8.1.5.29664
				-- 8.1.5.29683
				-- 8.1.5.29701
				-- 8.1.5.29704
				-- 8.1.5.29705
				-- 8.1.5.29718
				-- 8.1.5.29732
				-- 8.1.5.29737
				-- 8.1.5.29814
				-- 8.1.5.29869
				-- 8.1.5.29896
				-- 8.1.5.29981
				-- 8.1.5.30477
				-- 8.1.5.30706
			})),

			-- 8.2.0
			tier(BFA_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 8.2.0" } }, {
				q(56129),	-- Heroic: Battle for Stromgarde
				q(56206),	-- Heroic: Battle for Stromgarde
				-- Unsorted
				q(54085, {
					["lvl"] = 50,
				}),
				q(54941, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(54996, {
					["description"] = "Category: |cFFf09f26Seasonal|r",
					["lvl"] = 50,
				}),
				q(55111, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["g"] = {
						i(169444, { -- Creature Compendium: Zanj'ir Naga
							["q"] = 0,
						})
					}
				}),
				q(55224, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
					["_drop"] = { "g" },
				}),
				q(55225, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55226, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55483, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(55484, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(55487, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(55523, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55524, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55525, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55526, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55527, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(55722, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55788, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55802, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55803, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55804, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55805, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55806, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55807, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55808, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55809, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55826, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55835, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55838, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55839, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55840, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55841, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55842, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55843, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(55844, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["isDaily"] = 1,
					["lvl"] = 50,
				}),
				q(56080, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(56081, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
				}),
				q(56138, {
					["description"] = "Type: |cFFf09f26Group|r\nArea: |cFFf09f26Mechagon|r",
					["lvl"] = 50,
				}),
				q(56406, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56409, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56411, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56412, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56415, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				q(56416, {
					["description"] = "Area: |cFFf09f26Nazjatar|r",
					["lvl"] = 50,
					["repeatable"] = 1,
				}),
				-- Tools
				-- 8.2.0.30080
				q(54122),	--
				q(54125),	--
				q(54866),	--
				q(55093),	--
				q(55102),	--
				q(55104),	--
				q(55149),	--
				q(55150),	--
				q(55151),	--
				q(55212),	--
				q(55352),	--
				q(55365),	--
				q(55370),	--
				q(55371),	--
				q(55372),	--
				q(55402),	--
				q(55406),	--
				q(55415),	--
				q(55416),	--
				q(55417),	--
				q(55418),	--
				q(55419),	--
				q(55420),	--
				q(55421),	--
				q(55422),	--
				q(55501),	--
				q(55540),	--
				q(55541),	--
				q(55542),	--
				q(55543),	--
				q(55606),	--
				q(55621),	--
				q(55653),	--
				q(55656),	--
				q(55666),	--
				q(55702),	--
				q(55703),	--
				q(55741),	--
				q(55744),	--
				q(55746),	--
				q(55762),	--
				q(55769),	--
				q(55800),	--
				q(55925),	--
				q(55930),	--
				q(55968),	--
				q(55974),	--
				q(55975),	--
				q(55977),	--
				q(55978),	--
				q(56005),	--
				q(56040),	--
				q(56052),	--
				q(56073),	--
				q(56101),	--
				q(56102),	--
				q(56115),	--
				q(56124),	--
				q(56140),	--
				q(56147),	--
				q(56204),	--
				q(56228),	--
				q(56229),	--
				q(56230),	--
				q(56251),	--
				q(56252),	--
				q(56253),	--
				q(56254),	--
				q(56317),	--
				q(56331),	--
				-- 8.2.0.30093
				-- 8.2.0.30096
				-- 8.2.0.30108
				-- 8.2.0.30123
				-- 8.2.0.30168
				q(56498),	--
				-- 8.2.0.30170
				-- 8.2.0.30203
				-- 8.2.0.30262
				q(56509),	--
				q(56510),	--
				q(56512),	--
				q(56513),	--
				q(56514),	--
				q(56531),	--
				q(56545),	--
				q(56546),	--
				q(56549),	--
				q(56551),	--
				q(56553),	--
				q(56554),	--
				q(56555),	--
				q(56556),	--
				q(56567),	--
				q(56568),	--
				q(56636),	--
				q(56637),	--
				q(56638),	--
				q(56639),	--
				q(56651),	--
				-- 8.2.0.30329
				q(56666),	--
				q(56691),	--
				q(56709),	--
				q(56717),	--
				q(56718),	--
				q(56736),	--
				q(56738),	--
				-- 8.2.0.30430
				q(56841),	--
				q(56845),	--
				q(56846),	--
				q(56847),	--
				q(56848),	--
				q(56849),	--
				q(56850),	--
				q(56851),	--
				q(56852),	--
				q(56853),	--
				q(56854),	--
				q(56855),	--
				q(56856),	--
				q(56857),	--
				q(56858),	--
				q(56859),	--
				q(56860),	--
				q(56861),	--
				q(56862),	--
				q(56863),	--
				q(56864),	--
				q(56865),	--
				q(56866),	--
				q(56867),	--
				q(56868),	--
				q(56869),	--
				q(56870),	--
				q(56871),	--
				q(56872),	--
				q(56873),	--
				q(56874),	--
				q(56875),	--
				q(56876),	--
				q(56884),	--
				q(56897),	--
				q(56898),	--
				q(56902),	--
				-- 8.2.0.30495
				-- 8.2.0.30613
				q(57012),	--
				q(57013),	--
				q(57014),	--
				q(57015),	--
				q(57016),	--
				q(57017),	--
				q(57018),	--
				q(57019),	--
				q(57020),	--
				q(57021),	--
				q(57066),	--
				-- 8.2.0.30634
				-- 8.2.0.30669
				-- 8.2.0.30774
				q(57139),	--
				q(57184),	--
				q(57193),	--
				q(57194),	--
				q(57195),	--
				-- 8.2.0.30827
				q(57225),	-- Short-Supply Reward
				q(57226),	-- Short-Supply Reward
				-- 8.2.0.30888
				-- 8.2.0.30898
				-- 8.2.0.30918
				-- 8.2.0.30920
				-- 8.2.0.30948
				-- 8.2.0.30993
				-- 8.2.0.31229
				q(57408),	--
				-- 8.2.0.31429
				-- 8.2.0.31478
			})),

			-- 8.2.5
			tier(BFA_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 8.2.5" } }, {
				q(58089),	-- Test Quest
				-- Unsorted
				q(54052, {
					["description"] = "Category: |cFFf09f26Questfall|r",
				}),
				q(56622, {
					["description"] = "Area: |cFFf09f26Ashran|r",
					["lvl"] = 60,
					["races"] = HORDE_ONLY,
					["g"] = {
						i(170077, { -- Gleaming Ashmaul Strongbox
							["b"] = 1,
							["ilvl"] = 72,
							["q"] = 4,
						})
					}
				}),
				q(56623, {
					["description"] = "Area: |cFFf09f26Ashran|r",
					["lvl"] = 60,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(170077, { -- Gleaming Ashmaul Strongbox
							["b"] = 1,
							["ilvl"] = 72,
							["q"] = 4,
						})
					}
				}),
				q(57308, {
					["description"] = "Type: |cFFf09f26PvP|r\nCategory: |cFFf09f26Korrak's Revenge|r",
					["lvl"] = 10,
				}),
				q(57319, {
					["description"] = "Type: |cFFf09f26PvP|r\nCategory: |cFFf09f26Korrak's Revenge|r",
					["lvl"] = 10,
				}),
				-- tools
				-- 8.2.5.31337
				q(56169),	--
				q(56646),	--
				q(56878),	--
				q(56880),	--
				q(56941),	--
				q(57050),	--
				q(57160),	--
				q(57293),	--
				q(57294),	--
				q(57295),	--
				q(57520),	--
				q(57560),	--
				-- 8.2.5.31401
				q(57697),	--
				q(57698),	--
				q(57706),	--
				-- 8.2.5.31521
				-- 8.2.5.31599
				-- 8.2.5.31812
				q(58014),	--
				q(58015),	--
				q(58017),	--
				q(58018),	--
				q(58019),	--
				-- 8.2.5.31884
				-- 8.2.5.31919
				-- 8.2.5.31921
				-- 8.2.5.31958
				-- 8.2.5.31960
				-- 8.2.5.31961
				-- 8.2.5.31984
				-- 8.2.5.32028
				-- 8.2.5.32079
				-- 8.2.5.32144
				-- 8.2.5.32185
				-- 8.2.5.32265
				-- 8.2.5.32294
				-- 8.2.5.32305
				-- 8.2.5.32494
				-- 8.2.5.32580
				-- 8.2.5.32638
				-- 8.2.5.32722
				-- 8.2.5.32750
				-- 8.2.5.32978
			})),

			-- 8.3.0
			tier(BFA_TIER, 3.0, bubbleDownSelf({ ["timeline"] = { "created 8.3.0" } }, {
				q(57112),	-- Test Shared Quest
				q(60185),	-- LFGDungeons - BFA - Ny'alotha Raid Finder - 1st
				q(58707),	-- Sorting Through Visions
				q(57961),	-- Heroic: Battle for Darkshore
				q(57962),	-- Heroic: Battle for Darkshore
				q(57973),	-- Heroic: Battle for Darkshore
				q(57974),	-- Heroic: Battle for Darkshore
				-- Unsorted
				q(55036, {
					["description"] = "Area: |cFFf09f26Prototype|r",
					["lvl"] = 50,
				}),
				q(55037, {
					["description"] = "Area: |cFFf09f26Prototype|r",
					["lvl"] = 50,
				}),
				q(57022, {
					["description"] = "Area: |cFFf09f26Uldum|r",
					["lvl"] = 50,
				}),
				q(57155, {
					["description"] = "Area: |cFFf09f26Crucible of Storms|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(57156, {
					["description"] = "Area: |cFFf09f26Crucible of Storms|r",
					["lvl"] = 50,
					["races"] = HORDE_ONLY,
				}),
				q(57370, {
					["description"] = "Area: |cFFf09f26Uldum|r",
					["lvl"] = 50,
				}),
				q(57371, {
					["description"] = "Area: |cFFf09f26Uldum|r",
					["lvl"] = 50,
				}),
				-- Tools
				-- 8.3.0.32044
				q(48940),	-- West Trebuchet Defended
				q(54037),	--
				q(54038),	--
				q(54039),	--
				q(54985),	--
				q(54987),	--
				q(54988),	--
				q(54989),	--
				q(55085),	--
				q(55105),	--
				q(55613),	-- Tracking Quest
				q(55614),	-- Tracking Quest
				q(55640),	-- Vision of Stormwind
				q(55643),	--
				q(55644),	--
				q(55655),	-- Tracking Quest
				q(55850),	--
				q(56027),	--
				q(56059),	--
				q(56060),	--
				q(56061),	--
				q(56062),	--
				q(56077),	--
				q(56093),	--
				q(56096),	--
				q(56125),	--
				q(56130),	--
				q(56342),	--
				q(56366),	--
				q(56369),	--
				q(56653),	--
				q(56654),	--
				q(56655),	--
				q(56656),	--
				q(56657),	--
				q(56822),	--
				q(56828),	--
				q(56831),	--
				q(56835),	--
				q(56934),	--
				q(56940),	--
				q(56953),	--
				q(57054),	--
				q(57056),	--
				q(57057),	--
				q(57073),	--
				q(57154),	--
				q(57196),	--
				q(57250),	--
				q(57286),	--
				q(57287),	--
				q(57289),	--
				q(57292),	--
				q(57431),	--
				q(57440),	--
				q(57472),	--
				q(57489),	--
				q(57518),	--
				q(57523),	--
				q(57629),	--
				q(57630),	--
				q(57631),	--
				q(57632),	--
				q(57665),	--
				q(57667),	--
				q(57679),	--
				q(57725),	--
				q(57736),	--
				q(57786),	--
				q(57831),	--
				q(57840),	--
				q(57894),	--
				q(57910),	--
				q(57911),	--
				q(57988),	--
				q(58123),	--
				q(58132),	--
				q(58133),	--
				q(58134),	--
				q(58135),	--
				q(58136),	--
				q(58220),	--
				q(58331),	--
				q(58448),	--
				q(58453),	--
				q(58459),	--
				q(58509),	--
				q(58511),	--
				q(58513),	--
				-- 8.3.0.32151
				q(58534),	--
				q(58604),	--
				q(58626),	--
				-- 8.3.0.32203
				q(58635),	--
				-- 8.3.0.32218
				-- 8.3.0.32272
				q(58657),	--
				q(58659),	--
				q(58698),	--
				q(58700),	--
				-- 8.3.0.32414
				q(58840),	--
				q(58841),	--
				q(58848),	--
				q(58874),	--
				-- 8.3.0.32489
				q(57596),	--
				q(58898),	--
				q(58899),	--
				q(58913),	--
				q(58925),	--
				q(58935),	--
				q(58942),	--
				q(58943),	--
				q(58944),	--
				q(58945),	--
				-- 8.3.0.32593
				q(58956),	--
				q(59031),	--
				q(59034),	--
				q(59037),	--
				q(59039),	--
				q(59041),	--
				q(59049),	--
				q(59052),	--
				q(59053),	--
				-- 8.3.0.32712
				q(59065),	--
				-- 8.3.0.32805
				q(59131),	--
				q(59137),	--
				q(59148),	--
				q(59149),	--
				q(59150),	--
				q(59152),	--
				q(59153),	--
				q(59154),	--
				q(59155),	--
				q(59156),	--
				q(59158),	--
				q(59159),	--
				q(59160),	--
				q(59173),	-- Short-Supply Reward
				q(59174),	-- Short-Supply Reward
				-- 8.3.0.32846
				-- 8.3.0.32861
				q(59191),	--
				q(59192),	--
				q(59193),	--
				q(59194),	--
				q(59195),	--
				-- 8.3.0.32976
				-- 8.3.0.33010
				-- 8.3.0.33051
				-- 8.3.0.33062
				-- 8.3.0.33073
				-- 8.3.0.33084
				-- 8.3.0.33095
				-- 8.3.0.33115
				-- 8.3.0.33169
				-- 8.3.0.33183
				-- 8.3.0.33237
				-- 8.3.0.33369
				-- 8.3.0.33528
				-- 8.3.0.33724
				-- 8.3.0.33775
				-- 8.3.0.33941
				-- 8.3.0.34220
				-- 8.3.0.34601
				-- 8.3.0.34769
				-- 8.3.0.34963
			})),

			-- 8.3.7
			tier(BFA_TIER, 3.7, bubbleDownSelf({ ["timeline"] = { "created 8.3.7" } }, {
				-- Tools
				-- 8.3.7.34872
				q(59248),	--
				q(59291),	-- Conquest's Reward
				q(59292),	-- Conquest's Reward
				q(59553),	--
				-- 8.3.7.35114
				-- 8.3.7.35249
				-- 8.3.7.35284
				-- 8.3.7.35435
				-- 8.3.7.35662
			})),

			-- 8.x.x (Someone might know how to sort these)
			n(P8xx, bubbleDownSelf({ ["timeline"] = { "created 8.0.1" } }, {
				q(54168, {
					["description"] = "Category: |cFFf09f26Free T-Shirt Day|r",
					["isDaily"] = 1,
					["races"] = HORDE_ONLY,
					["repeatable"] = 1,
				}),
				q(54986, {
					["lvl"] = 50,
					["g"] = {
						i(169154, { -- [PH] N'Zoth Cache
							["q"] = 4,
						})
					}
				}),
				q(55208, {
				}),
				q(57640, {
					["description"] = "Type: |cFFf09f26PvP|r\nCategory: |cFFf09f26Korrak's Revenge|r",
					["lvl"] = 10,
				}),
			})),
		}),
	}),
	tier(SL_TIER, {
		n(QUESTS, {
			-- 9.0.1
			tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {
				q(60124),
				-- Quest from Unsorted
				q(60286, { ["name"] = "A Token of Our Admiration", }),	-- A Token of Our Admiration
				q(60463, { ["name"] = "Anima Appeal", }),	-- Anima Appeal
				q(60157, { ["name"] = "Answers from the Ascended", }),	-- Answers from the Ascended
				q(55424, { ["name"] = "Aspirant Elynna", }),	-- Aspirant Elynna
				q(62168, { ["name"] = "Bonescript Dispatches", }),	-- Bonescript Dispatches
				q(59084, { ["name"] = "Bybeen Dreadweaver", }),	-- Bybeen Dreadweaver
				q(60104, { ["name"] = "Darkness' Domain", }),	-- Darkness' Domain
				q(60101, { ["name"] = "Deadsoul Interstitia", }),	-- Deadsoul Interstitia
				q(59080, { ["name"] = "Demons!", }),	-- Demons!
				q(62072, { ["name"] = "Familiar Faces", }),	-- Familiar Faces
				q(60099, { ["name"] = "Fracture Chambers", }),	-- Fracture Chambers
				q(60102, { ["name"] = "Kakophonus", }),	-- Kakophonus
				q(59086, { ["name"] = "Manor of Minions", }),	-- Manor of Minions
				q(57671, { ["name"] = "Meeting Blightcaller", }),	-- Meeting Blightcaller
				q(59082, { ["name"] = "Next Realm!", }),	-- Next Realm!
				q(62289, { ["name"] = "Observing Conflict", ["_drop"] = { "g" }, }),	-- Observing Conflict
				q(59079, { ["name"] = "Portal to Paradise", }),	-- Portal to Paradise
				q(62071, { ["name"] = "RRP Test Quest", }),	-- RRP Test Quest
				q(59081, { ["name"] = "Scum Scrape", }),	-- Scum Scrape
				q(60014, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60015, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60016, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60017, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60018, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60019, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60026, { ["name"] = "Shadowlands 60 E", ["_drop"] = { "g" }, }),	-- Shadowlands 60 E
				q(60027, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60028, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60029, { ["name"] = "Shadowlands 60 E", }),	-- Shadowlands 60 E
				q(60030, { ["name"] = "Shadowlands 60 E", ["_drop"] = { "g" }, }),	-- Shadowlands 60 E
				q(62346, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62349, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62350, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(60036, { ["name"] = "Shadowlands (60) E", ["_drop"] = { "g" }, }),	-- Shadowlands (60) E
				q(60040, { ["name"] = "Shadowlands (60) E", ["_drop"] = { "g" }, }),	-- Shadowlands (60) E
				q(60105, { ["name"] = "Sineater Belfry", }),	-- Sineater Belfry
				q(60092, { ["name"] = "Skoldus Hall", }),	-- Skoldus Hall
				q(60474, { ["name"] = "Spawn Tracking Unit-Specified World Effect in a WMO Bug", }),	-- Spawn Tracking Unit-Specified World Effect in a WMO Bug
				q(59083, { ["name"] = "Sticky Getaway", }),	-- Sticky Getaway
				q(62402, { ["name"] = "Timewalking Campaigns", }),	-- Timewalking Campaigns
				q(59078, { ["name"] = "The Hook", }),	-- The Hook
				q(60499, { ["name"] = "The Light's Retribution", }),	-- The Light's Retribution
				q(59076, { ["name"] = "The Minions of Mayhem", }),	-- The Minions of Mayhem
				q(60103, { ["name"] = "The Miscreation Wing", }),	-- The Miscreation Wing
				q(59077, { ["name"] = "The Plan", }),	-- The Plan
				q(62594, { ["name"] = "The Safety of Others", }),	-- The Safety of Others
				q(62595, { ["name"] = "The Safety of Others", }),	-- The Safety of Others
				q(60100, { ["name"] = "The Soulforges", }),	-- The Soulforges
				q(60106, { ["name"] = "The Upper Reaches", }),	-- The Upper Reaches
				q(60107, { ["name"] = "The Winding Halls", }),	-- The Winding Halls
				q(59085, { ["name"] = "Third Time is a Charm", }),	-- Third Time is a Charm
				q(60172, { ["name"] = "This Quest is Temporary", }),	-- This Quest is Temporary
				q(60155, { ["name"] = "To Open the Way", }),	-- To Open the Way
				q(62077, { ["name"] = "To the Chase", }),	-- To the Chase
				q(60138, { ["name"] = "Unlocking the Gates", }),	-- Unlocking the Gates
				q(60559, { ["name"] = "Unused", }),	-- Unused
				q(56070, { ["name"] = "Vengeance for the Venthyr", }),	-- Vengeance for the Venthyr
				-- Quest from WoW.Tools
				-- 9.0.1.33978
				q(54783),	--
				q(54926),	--
				q(54936),	--
				q(55176),	--
				q(55180),	--
				q(55192),	--
				q(55401),	--
				q(55612),	--
				q(56066),	--
				q(56928),	--
				q(56929),	--
				q(56930),	--
				q(56931),	--
				q(56932),	--
				q(56933),	--
				q(56936),	--
				q(57038),	--
				q(57119),	--
				q(57137),	--
				q(57181),	--
				q(57183),	--
				q(57224),	--
				q(57230),	--
				q(57231),	--
				q(57232),	--
				q(57233),	--
				q(57236),	--
				q(57237),	--
				q(57238),	--
				q(57239),	--
				q(57262),	--
				q(57268),	--
				q(57283),	--
				q(57329),	--
				q(57337),	--
				q(57367),	--
				q(57369),	--
				q(57412),	--
				q(57413),	--
				q(57415),	--
				q(57416),	--
				q(57417),	--
				q(57418),	--
				q(57419),	--
				q(57420),	--
				q(57421),	--
				q(57422),	--
				q(57423),	--
				q(57424),	--
				q(57478),	--
				q(57479),	--
				q(57483),	--
				q(57485),	--
				q(57507),	--
				q(57510, { ["name"] = "Darklord Taraxis", }),	-- Darklord Taraxis
				q(57525),	--
				q(57526),	--
				q(57527),	--
				q(57539),	--
				q(57548),	--
				q(57556, { ["name"] = "The Maw - Weekly Treasures", }),	-- The Maw - Weekly Treasures
				q(57570),	--
				q(57572),	--
				q(57576),	--
				q(57579),	--
				q(57599),	--
				q(57609),	--
				q(57613),	--
				q(57614),	--
				q(57617),	--
				q(57618),	--
				q(57645),	--
				q(57647),	--
				q(57695),	--
				q(57696),	--
				q(57732),	--
				q(57734),	--
				q(57735),	--
				q(57738),	--
				q(57739),	--
				q(57740),	--
				q(57742),	--
				q(57770),	--
				q(57775),	--
				q(57779),	--
				q(57780),	--
				q(57781),	--
				q(57782),	--
				q(57783),	--
				q(57784),	--
				q(57788),	--
				q(57789),	--
				q(57790),	--
				q(57791),	--
				q(57792),	--
				q(57814),	--
				q(57815),	--
				q(57817),	--
				q(57819),	--
				q(57822),	--
				q(57823),	--
				q(57826),	--
				q(57832),	--
				q(57833),	--
				q(57855),	--
				q(57856),	--
				q(57862),	--
				q(57879),	--
				q(57883),	--
				q(57902),	--
				q(57906),	--
				q(57913),	--
				q(57930),	--
				q(57943),	--
				q(57944),	--
				q(57945),	--
				q(57946),	--
				q(57953),	--
				q(57958),	--
				q(57963),	--
				q(57965),	--
				q(57975),	--
				q(57980),	--
				q(57997),	--
				q(57998),	--
				q(58020),	--
				q(58021),	--
				q(58030),	--
				q(58034),	--
				q(58035),	--
				q(58043),	--
				q(58044),	--
				q(58094),	--
				q(58101),	--
				q(58105),	--
				q(58119),	--
				q(58131),	--
				q(58143),	--
				q(58154),	--
				q(58212),	--
				q(58215),	--
				q(58217),	--
				q(58223),	--
				q(58242),	--
				q(58245),	--
				q(58246),	--
				q(58247),	--
				q(58248),	--
				q(58249),	--
				q(58250),	--
				q(58251),	--
				q(58252),	--
				q(58253),	--
				q(58254),	--
				q(58255),	--
				q(58262),	--
				q(58269),	--
				q(58270),	--
				q(58278),	--
				q(58280),	--
				q(58313),	--
				q(58315),	--
				q(58322),	--
				q(58323),	--
				q(58324),	--
				q(58349),	--
				q(58350),	--
				q(58353),	--
				q(58358),	--
				q(58371),	--
				q(58390),	--
				q(58398),	--
				q(58408),	--
				q(58425),	--
				q(58427),	--
				q(58429),	--
				q(58474),	--
				q(58489),	--
				q(58573),	--
				q(58574),	--
				q(58587),	--
				q(58588),	--
				q(58594),	--
				q(58602),	--
				q(58611),	--
				q(58628),	--
				q(58637),	--
				q(58649),	--
				q(58650),	--
				q(58651),	--
				q(58652),	--
				q(58653),	--
				q(58655),	--
				q(58682),	--
				q(58683),	--
				q(58684),	--
				q(58685),	--
				q(58687),	--
				q(58692),	--
				q(58712),	--
				q(58713),	--
				q(58722),	--
				q(58739),	--
				q(58752, { ["name"] = "Feather Fall Tracking Quest", }),	-- Feather Fall Tracking Quest
				q(58753),	--
				q(58766),	--
				q(58786),	--
				q(58819),	--
				q(58822),	--
				q(58823),	--
				q(58824),	--
				q(58838),	--
				q(58845),	--
				q(58849),	--
				q(58850),	--
				q(58852),	--
				q(58853),	--
				q(58880),	--
				q(58888),	--
				q(58924),	--
				q(58926),	--
				q(58928),	--
				q(58929),	--
				q(58930),	--
				q(58940),	--
				q(58957),	--
				q(58958),	--
				q(58959),	--
				q(58982),	--
				q(58985, { ["name"] = "Terrified Soul", }),	-- Terrified Soul
				q(58986),	--
				q(58988),	--
				q(58999, { ["name"] = "Shackled Soul", }),	-- Shackled Soul
				q(59001),	--
				q(59005),	--
				q(59010),	--
				q(59012),	--
				q(59013),	--
				q(59027),	--
				q(59028),	--
				q(59045),	--
				q(59050),	--
				q(59051),	--
				q(59058),	--
				q(59064),	--
				q(59066),	--
				q(59067, { ["name"] = "Orb of Extrication", }),	-- Orb of Extrication
				q(59119),	--
				q(59125),	--
				q(59127),	--
				q(59135),	--
				q(59138),	--
				q(59142),	--
				q(59151),	--
				q(59161),	--
				q(59162),	--
				q(59163),	--
				q(59164),	--
				q(59165),	--
				q(59166),	--
				q(59167),	--
				q(59176),	--
				q(59177),	--
				q(59178),	--
				q(59182),	--
				q(59184, { ["name"] = "Borr-Geth", }),	-- Borr-Geth
				q(59186),	--
				q(59205),	--
				q(59212),	--
				q(59213),	--
				q(59214),	--
				q(59215),	--
				q(59216),	--
				q(59217),	--
				q(59218),	--
				q(59219),	--
				q(59224),	--
				q(59227),	--
				q(59228),	--
				q(59229, { ["name"] = "Gargantuan Seeker", }),	-- Gargantuan Seeker
				q(59237),	--
				q(59238),	--
				q(59239),	--
				q(59240),	--
				q(59241),	--
				q(59247),	--
				q(59249),	--
				q(59250),	--
				q(59251),	--
				q(59252),	--
				q(59253),	--
				q(59259, { ["name"] = "The Eternal Tormentor", }),	-- The Eternal Tormentor
				q(59260),	--
				q(59261),	--
				q(59264),	--
				q(59267),	--
				q(59268),	--
				q(59269),	--
				q(59297),	--
				q(59298),	--
				q(59299),	--
				q(59300),	--
				q(59301),	--
				q(59302),	--
				q(59303),	--
				q(59304),	--
				q(59305),	--
				q(59306),	--
				q(59307),	--
				q(59308),	--
				q(59309),	--
				q(59310),	--
				q(59313),	--
				q(59341),	--
				q(59359),	--
				q(59360),	--
				q(59361),	--
				q(59362),	--
				q(59363),	--
				q(59364),	--
				q(59365),	--
				q(59366),	--
				q(59367),	--
				q(59368),	--
				q(59369),	--
				q(59370),	--
				q(59371),	--
				q(59372),	--
				q(59373),	--
				q(59374),	--
				q(59375),	--
				q(59376),	--
				q(59377),	--
				q(59378),	--
				q(59379),	--
				q(59380),	--
				q(59381),	--
				q(59384),	--
				q(59387),	--
				q(59390),	--
				q(59393),	--
				q(59396),	--
				q(59399),	--
				q(59402),	--
				q(59405),	--
				q(59408),	--
				q(59411),	--
				q(59414),	--
				q(59417),	--
				q(59420),	--
				q(59423),	--
				q(59434),	--
				q(59438),	--
				q(59442),	--
				q(59443),	--
				q(59444),	--
				q(59445),	--
				q(59446),	--
				q(59447),	--
				q(59448),	--
				q(59449),	--
				q(59450),	--
				q(59451),	--
				q(59452),	--
				q(59453),	--
				q(59454),	--
				q(59455),	--
				q(59456),	--
				q(59457),	--
				q(59458),	--
				q(59459),	--
				q(59460),	--
				q(59461),	--
				q(59462),	--
				q(59463),	--
				q(59464),	--
				q(59465),	--
				q(59466),	--
				q(59467),	--
				q(59468),	--
				q(59469),	--
				q(59470),	--
				q(59471),	--
				q(59481),	--
				q(59482),	--
				q(59483),	--
				q(59484),	--
				q(59485),	--
				q(59486),	--
				q(59496),	--
				q(59497),	--
				q(59498),	--
				q(59508),	--
				q(59509),	--
				q(59510),	--
				q(59521),	--
				q(59522),	--
				q(59523),	--
				q(59524),	--
				q(59525),	--
				q(59526),	--
				q(59527),	--
				q(59528),	--
				q(59529),	--
				q(59530),	--
				q(59534),	--
				q(59535),	--
				q(59536),	--
				q(59537),	--
				q(59538),	--
				q(59540),	--
				q(59541),	--
				q(59542),	--
				q(59543),	--
				q(59544),	--
				q(59545),	--
				q(59546),	--
				q(59547),	--
				q(59614),	--
				q(59620),	--
				q(59646),	--
				q(59647),	--
				q(59651),	--
				q(59657),	--
				q(59662),	--
				q(59663),	--
				q(59664),	--
				q(59665),	--
				q(59666),	--
				q(59667),	--
				q(59668),	--
				q(59669),	--
				q(59670),	--
				q(59671),	--
				q(59672),	--
				q(59673),	--
				q(59679),	--
				q(59696),	--
				q(59697),	--
				q(59723),	--
				q(59733),	--
				q(59734),	--
				q(59735),	--
				q(59736),	--
				q(59737),	--
				q(59738),	--
				q(59763),	--
				q(59764),	--
				q(59768),	--
				q(59769),	--
				q(59784),	--
				q(59806),	--
				q(59807),	--
				q(59829),	--
				q(59830),	--
				q(59831),	--
				q(59832),	--
				q(59835),	--
				q(59841),	--
				q(59875),	--
				q(59880),	--
				q(59881),	--
				q(59890),	--
				q(59891),	--
				q(59896),	--
				q(59906),	--
				q(59908),	--
				q(59909),	--
				q(59923),	--
				q(59924),	--
				q(59963),	--
				q(59964),	--
				q(59998),	--
				q(60010, { ["name"] = "Tremaculum: Liberated Souls", }),	-- Tremaculum: Liberated Souls
				q(60011, { ["name"] = "Calcis: Decryption", }),	-- Calcis: Decryption
				q(60012, { ["name"] = "Zovaal's Cauldron: Stygia Overflow", }),	-- Zovaal's Cauldron: Stygia Overflow
				q(60045),	--
				q(60046),	--
				q(60047),	--
				q(60058, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60059),	--
				q(60068, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60069, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60070, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60071, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60072, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60073, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60074, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60075, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60076, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60077, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60078, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60079, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60080, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60081, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60082, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60083, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60084, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60085, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60086, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60087, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60088, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60089, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60090, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60091, { ["name"] = "Conquest's Reward", }),	-- Conquest's Reward
				q(60131),	--
				q(60133),	--
				q(60135),	--
				q(60142),	--
				q(60143),	--
				q(60144),	--
				q(60186),	--
				q(60203),	--
				q(60204),	--
				q(60205),	--
				q(60206),	--
				q(60207),	--
				q(60208),	--
				q(60209),	--
				q(60210),	--
				q(60212),	--
				q(60213),	--
				q(60240),	--
				q(60241),	--
				q(60295),	--
				q(60303),	--
				q(60307),	--
				q(60308),	--
				q(60310),	--
				q(60312),	--
				q(60320),	--
				q(60321),	--
				q(60322),	--
				q(60323),	--
				q(60324),	--
				q(60325),	--
				q(60326),	--
				q(60327),	--
				q(60328),	--
				q(60329),	--
				q(60330),	--
				q(60331),	--
				q(60332),	--
				q(60333),	--
				q(60334),	--
				q(60335),	--
				q(60413),	--
				q(60471),	--
				q(60472),	--
				q(60477),	--
				q(60479),	--
				-- 9.0.1.34003
				-- 9.0.1.34081
				q(60481),	--
				q(60483),	--
				q(60484),	--
				q(60485),	--
				q(60486),	--
				q(60488),	--
				q(60515),	--
				q(60524),	--
				q(60525),	--
				q(60526),	--
				q(60528),	--
				q(60529),	--
				q(60535),	--
				q(60536),	--
				q(60537),	--
				q(60538),	--
				q(60539),	--
				q(60540),	--
				q(60543),	--
				q(60544),	--
				q(60546),	--
				q(60547),	--
				q(60548),	--
				q(60549),	--
				q(60550),	--
				q(60551),	--
				q(60552),	--
				q(60553),	--
				q(60554),	--
				-- 9.0.1.34098
				-- 9.0.1.34137
				q(60586),	--
				q(60588),	--
				q(60589),	--
				q(60590),	--
				q(60598),	--
				-- 9.0.1.34199
				q(60618),	--
				q(60626),	--
				q(60633),	--
				-- 9.0.1.34278
				q(60650),	--
				q(60693),	--
				-- 9.0.1.34324
				-- 9.0.1.34365
				q(60756),	--
				q(60776),	--
				q(60787),	--
				-- 9.0.1.34392
				-- 9.0.1.34490
				q(60830),	--
				q(60835),	--
				q(60854),	--
				q(60908),	--
				q(60912),	--
				q(60913),	--
				-- 9.0.1.34615
				q(60966),	--
				q(60967),	--
				q(60976),	--
				q(60989),	--
				q(60990, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(61003),	--
				q(61004),	--
				q(61005),	--
				q(61008),	--
				q(61009),	--
				q(61010),	--
				q(61011),	--
				q(61012),	--
				q(61013),	--
				q(61055),	--
				q(61062, { ["name"] = "Adjutant Dekaris", }),	-- Adjutant Dekaris
				q(61063),	--
				-- 9.0.1.34714
				q(61064),	--
				q(61066),	--
				q(61071),	--
				q(61094),	--
				q(61124, { ["name"] = "Warren Mongrel", }),	-- Warren Mongrel
				-- 9.0.1.34821
				q(61151),	--
				q(61152),	--
				q(61153),	--
				q(61154),	--
				q(61155),	--
				q(61176),	--
				-- 9.0.1.34902
				q(61231),	--
				q(61232),	--
				q(61233),	--
				q(61242),	--
				q(61276),	--
				q(61301),	--
				q(61302),	--
				q(61311),	--
				q(61312),	--
				q(61315),	--
				q(61316),	--
				q(61336),	--
				q(61349),	--
				q(61350),	--
				q(61374),	--
				q(61376),	--
				q(61377),	--
				q(61378),	--
				q(61379),	--
				q(61380),	--
				q(61381),	--
				q(61382),	--
				q(61383),	--
				q(61384),	--
				q(61385),	--
				q(61386),	--
				q(61387),	--
				-- 9.0.1.34972
				q(61240),	--
				q(61410),	--
				q(61437),	--
				q(61460),	--
				q(61461),	--
				q(61462),	--
				q(61463),	--
				q(61464),	--
				q(61465),	--
				q(61466),	--
				-- 9.0.1.35078
				q(61487),	--
				q(61503),	--
				q(61507),	--
				q(61517, { ["name"] = "zz", }),	-- zz
				q(61521, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(61528),	--
				q(61533),	--
				q(61536),	--
				-- 9.0.1.35167
				q(61563),	--
				q(61565, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(61566),	--
				q(61617),	--
				q(61639),	--
				q(61640),	--
				q(61641),	--
				q(61642),	--
				q(61643),	--
				q(61644),	--
				q(61645),	--
				q(61651),	--
				q(61652),	--
				q(61653),	--
				q(61654),	--
				q(61655),	--
				q(61656),	--
				q(61657),	--
				q(61658),	--
				q(61659),	--
				q(61660),	--
				q(61661),	--
				q(61662),	--
				q(61663),	--
				q(61664),	--
				q(61665),	--
				q(61666),	--
				q(61668),	--
				q(61669),	--
				q(61670),	--
				q(61671),	--
				q(61672),	--
				q(61673),	--
				q(61674),	--
				q(61675),	--
				q(61676),	--
				q(61677),	--
				q(61678),	--
				q(61679),	--
				q(61680),	--
				q(61681),	--
				q(61682),	--
				q(61683),	--
				q(61684),	--
				q(61685),	--
				q(61686),	--
				q(61687),	--
				-- 9.0.1.35213
				-- 9.0.1.35256
				q(61409),	--
				q(61480),	--
				q(61481),	--
				q(61482),	--
				q(61483),	--
				q(61726),	--
				q(61850),	--
				q(61873),	--
				q(61897),	--
				q(61917),	--
				q(61920),	--
				q(61932),	--
				q(61934),	--
				q(61938),	--
				q(61941),	--
				q(61964, { ["name"] = "Aubrie Weekly Jailers Tower Quest", }),	-- Aubrie Weekly Jailers Tower Quest
				-- 9.0.1.35282
				-- 9.0.1.35360
				q(61997),	--
				q(62001),	--
				q(62010),	--
				q(62040),	--
				q(62193),	--
				q(62212, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(62228),	--
				q(62230, { ["name"] = "A Stolen Stone Fiend", }),	-- A Stolen Stone Fiend
				-- 9.0.1.35432
				q(62233, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(62245, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				q(62249, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				q(62253, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(62257, { ["name"] = "Tracking Quest", }),	-- Tracking Quest
				q(62268),	--
				q(62272),	--
				q(62273),	--
				q(62274),	--
				q(62283),	--
				q(62291, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				-- 9.0.1.35482
				-- 9.0.1.35522
				q(62380),	--
				q(62413),	--
				q(62416),	--
				-- 9.0.1.35598
				q(62475),	--
				q(62482),	--
				q(62485),	--
				q(62530),	--
				q(62537),	--
				q(62538),	--
				q(62540),	--
				q(62541),	--
				q(62542),	--
				q(62543),	--
				q(62564),	--
				q(62565),	--
				q(62566),	--
				q(62579, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				q(62581),	--
				q(62617),	--
				-- 9.0.1.35679
				q(62648),	--
				q(62651),	--
				q(62652),	--
				q(62681),	--
				q(62684),	--
				q(62687),	--
				q(62690),	--
				-- 9.0.1.35707
				-- 9.0.1.35755
				q(62702),	--
				q(62703),	--
				q(62717, { ["name"] = "Venari Rep Token Tracking", }),	-- Venari Rep Token Tracking
				q(62724, { ["name"] = "Ye Olde Test of Strength", }),	-- Ye Olde Test of Strength
				q(62725, { ["name"] = "A Test of Guile", }),	-- A Test of Guile
				q(62726, { ["name"] = "Ye Olde Test of Fortitude", }),	-- Ye Olde Test of Fortitude
				q(62727, { ["name"] = "9.0 Rated PvP Incentive - Shadowlands Season 1 Exclusive Mount", }),	-- 9.0 Rated PvP Incentive - Shadowlands Season 1 Exclusive Mount
				q(62728, { ["name"] = "9.0 Rated PvP Incentive - Shadowlands Season 1 Saddle", }),	-- 9.0 Rated PvP Incentive - Shadowlands Season 1 Saddle
				q(62765),	--
				q(62766),	--
				q(62767),	--
				q(62768),	--
				q(62769),	--
				q(62772),	--
				q(62777),	--
				-- 9.0.1.35789
				-- 9.0.1.35828
				-- 9.0.1.35853
				-- 9.0.1.35897
				-- 9.0.1.35917
				-- 9.0.1.35944
				-- 9.0.1.35989
				-- 9.0.1.36021
				-- 9.0.1.36036
				-- 9.0.1.36074
				-- 9.0.1.36131
				-- 9.0.1.36163
				-- 9.0.1.36200
				-- 9.0.1.36216
				-- 9.0.1.36228
				-- 9.0.1.36230
				-- 9.0.1.36247
				-- 9.0.1.36272
				-- 9.0.1.36286
				-- 9.0.1.36322
				-- 9.0.1.36372
				-- 9.0.1.36492
				-- 9.0.1.36577

			})),

			-- 9.0.2
			tier(SL_TIER, 0.2, bubbleDownSelf({ ["timeline"] = { "created 9.0.2" } }, {
				-- Quest from Unsorted
				q(62642, { ["name"] = "LFGDungeons - SL - Heroic Random - 1st", }),	-- LFGDungeons - SL - Heroic Random - 1st
				q(62643, { ["name"] = "LFGDungeons - SL - Heroic Random - Nth", }),	-- LFGDungeons - SL - Heroic Random - Nth
				q(62644, { ["name"] = "LFGDungeons - SL - Normal Random - 1st", }),	-- LFGDungeons - SL - Normal Random - 1st
				q(62645, { ["name"] = "LFGDungeons - SL - Normal Random - Nth", }),	-- LFGDungeons - SL - Normal Random - Nth
				q(62646, { ["name"] = "LFGDungeons - SL - Raid Finder - 1st", }),	-- LFGDungeons - SL - Raid Finder - 1st
				q(62647, { ["name"] = "LFGDungeons - SL - Raid Finder - Nth", }),	-- LFGDungeons - SL - Raid Finder - Nth
				q(63192, { ["name"] = "Path of Ascension: Trial of Humility", ["_drop"] = {"g"} }),	-- Path of Ascension: Trial of Humility
				q(60023, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60024, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60025, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60031, { ["name"] = "Shadowlands (60) E", ["_drop"] = { "g" }, }),	-- Shadowlands (60) E
				q(60032, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60033, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60034, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60035, { ["name"] = "Shadowlands (60) E", ["_drop"] = { "g" }, }),	-- Shadowlands (60) E
				q(60037, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60038, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(60039, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(62354, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62355, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62356, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62358, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62359, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(62360, { ["name"] = "Shadowlands (51-59) E", }),	-- Shadowlands (51-59) E
				q(63041, { ["name"] = "Short-Supply Reward", ["_drop"] = {"g"} }),	-- Short-Supply Reward
				-- Quest from WoW.Tools
				-- 9.0.2.35854
				q(62815),	--
				q(62816),	--
				q(62818),	--
				q(62820),	--
				-- 9.0.2.35938
				q(62828, { ["name"] = "[DNT] Door of Shadows", }),	-- [DNT] Door of Shadows
				q(62830),	--
				q(62881),	--
				q(62906),	--
				q(62909),	--
				-- 9.0.2.35978
				-- 9.0.2.36037
				-- 9.0.2.36086
				q(62955),	--
				q(62972),	--
				q(62973),	--
				q(62974),	--
				q(62975),	--
				q(62992),	--
				q(62994),	--
				-- 9.0.2.36165
				-- 9.0.2.36206
				q(63042),	--
				-- 9.0.2.36267
				-- 9.0.2.36294
				q(63203),	--
				-- 9.0.2.36401
				q(63218),	--
				-- 9.0.2.36512
				q(63358),	--
				q(63378),	--
				q(63412),	--
				-- 9.0.2.36532
				-- 9.0.2.36599
				-- 9.0.2.36639
				-- 9.0.2.36665
				-- 9.0.2.36671
				-- 9.0.2.36710
				-- 9.0.2.36734
				-- 9.0.2.36751
				-- 9.0.2.36753
				-- 9.0.2.36839
				q(63434),	--
				-- 9.0.2.36949
				q(63436),	--
				q(63437),	--
				q(63438),	--
				q(63439),	--
				q(63440),	--
				q(63441),	--
				q(63442),	--
				q(63443),	--
				q(63444),	--
				q(63445),	--
				-- 9.0.2.37106
				-- 9.0.2.37130
				-- 9.0.2.37142
				-- 9.0.2.37176
				-- 9.0.2.37415
				-- 9.0.2.37474
			})),

			-- 9.0.5
			tier(SL_TIER, 0.5, bubbleDownSelf({ ["timeline"] = { "created 9.0.5" } }, {
				-- Quest from Unsorted
				-- Quest from WoW.Tools
				-- 9.0.5.37503
				q(63670),	--
				-- 9.0.5.37623
				-- 9.0.5.37705
				q(62149, { ["name"] = "[DNT]", }),	-- [DNT]
				q(62150, { ["name"] = "[DNT]", }),	-- [DNT]
				-- 9.0.5.37774
				-- 9.0.5.37844
				-- 9.0.5.37862
				-- 9.0.5.37864
				-- 9.0.5.37893
				-- 9.0.5.37899
				-- 9.0.5.37988
				-- 9.0.5.38134
				-- 9.0.5.38556
			})),

			-- 9.1.0
			tier(SL_TIER, 1.0, bubbleDownSelf({ ["timeline"] = { "created 9.1.0" } }, {
				q(63420),
				q(63430),
				q(63431),
				q(63432),
				q(63729),
				q(63862, {
					["description"] = "Area: |cFFf09f26Korthia|r",
					["lvl"] = 60,
				}),
				q(63946, {
					["description"] = "Category: |cFFf09f26The Archivists' Codex|r",
					["lvl"] = 60,
				}),
				q(64569, {
					["description"] = "Area: |cFFf09f26Bastion|r",
					["lvl"] = 60,
				}),
				-- Quest from Unsorted
				q(63751, { ["name"] = "A Terrible Power", }),	-- A Terrible Power
				q(64640, { ["name"] = "AubriesTestQuestForJeff", }),	-- AubriesTestQuestForJeff
				q(64517, { ["name"] = "Byron Test - Item Gained", }),	-- Byron Test - Item Gained
				q(64518, { ["name"] = "Byron Test - Obtain Any Item", }),	-- Byron Test - Obtain Any Item
				q(64654, { ["name"] = "Champion: Ben Howell", }),	-- Champion: Ben Howell
				q(64193, { ["name"] = "DEPRECATED: Table of Discontent", }),	-- DEPRECATED: Table of Discontent
				q(63418, { ["name"] = "Exploited Explorers", }),	-- Exploited Explorers
				q(63671, { ["name"] = "Favor: The Nathrezim Documents", }),	-- Favor: The Nathrezim Documents
				q(64306, { ["name"] = "Quest Completion Criteria", }),	-- Quest Completion Criteria
				q(63947, { ["name"] = "Raiders in the Ruins [PH]", }),	-- Raiders in the Ruins [PH]
				q(63735, { ["name"] = "Recover the Research", }),	-- Recover the Research
				q(63948, { ["name"] = "Seeking the Seeker's Staff [PH]", }),	-- Seeking the Seeker's Staff [PH]
				q(63419, { ["name"] = "Spores Galore", }),	-- Spores Galore
				q(64305, { ["name"] = "The Tormentors of Torghast", }),	-- The Tormentors of Torghast
				q(64546, { ["name"] = "Visions of Sire Denathrius", ["_drop"] = {"g"} }),	-- Visions of Sire Denathrius
				q(64235, { ["name"] = "[DNT] Training Kill Quest", }),	-- [DNT] Training Kill Quest
				q(64231, { ["name"] = "[DNT] Training Quest", }),	-- [DNT] Training Quest
				-- Quest from WoW.Tools
				-- 9.1.0.38312
				q(63457),	--
				q(63458),	--
				q(63459),	--
				q(63460),	--
				q(63461),	--
				q(63462),	--
				q(63463),	--
				q(63464),	--
				q(63477),	--
				q(63577),	--
				q(63596),	--
				q(63600),	--
				q(63629),	--
				q(63632),	--
				q(63636),	--
				q(63640),	--
				q(63715),	--
				q(63716),	--
				q(63730),	--
				q(63795),	--
				q(63796),	--
				q(63797),	--
				q(63798),	--
				q(63799),	--
				q(63800),	--
				q(63801),	--
				q(63802),	--
				q(63803),	--
				q(63804),	--
				q(63847),	--
				q(63851),	--
				q(63852),	--
				q(63894),	--
				q(63925),	--
				q(63928),	--
				q(63929),	--
				q(63930),	--
				q(63931),	--
				q(63932),	--
				q(63933),	--
				q(63981),	--
				q(64072),	--
				q(64075),	--
				q(64087),	--
				q(64096),	--
				q(64102),	--
				q(64130),	--
				-- 9.1.0.38394
				q(64239),	--
				-- 9.1.0.38511
				-- 9.1.0.38524
				-- 9.1.0.38549
				q(64277),	--
				q(64301),	--
				q(64302),	--
				q(64309),	--
				-- 9.1.0.38600
				-- 9.1.0.38627
				q(64321),	--
				q(64337),	--
				q(64346),	--
				q(64426),	--
				q(64427),	--
				-- 9.1.0.38709
				q(64473),	--
				q(64505),	--
				q(64512),	--
				-- 9.1.0.38783
				q(64543),	--
				q(64550),	--
				-- 9.1.0.38802
				-- 9.1.0.38872
				q(64566),	--
				q(64568),	--
				-- 9.1.0.38950
				q(64584),	--
				q(64600),	--
				-- 9.1.0.39015
				q(64656),	--
				-- 9.1.0.39069
				-- 9.1.0.39121
				-- 9.1.0.39136
				-- 9.1.0.39172
				-- 9.1.0.39185
				-- 9.1.0.39226
				-- 9.1.0.39229
				-- 9.1.0.39262
				-- 9.1.0.39282
				-- 9.1.0.39289
				-- 9.1.0.39291
				-- 9.1.0.39318
				-- 9.1.0.39335
				q(64784, { ["name"] = "9.0 Rated PvP Incentive - Shadowlands Season 2 Exclusive Mount", }),	-- 9.0 Rated PvP Incentive - Shadowlands Season 2 Exclusive Mount
				-- 9.1.0.39413
				-- 9.1.0.39427
				-- 9.1.0.39497
				-- 9.1.0.39498
				-- 9.1.0.39584
				-- 9.1.0.39617
				-- 9.1.0.39653
				-- 9.1.0.39804
				-- 9.1.0.40000
				-- 9.1.0.40120
				-- 9.1.0.40443
				-- 9.1.0.40593
				-- 9.1.0.40725

			})),

			-- 9.1.5
			tier(SL_TIER, 1.5, bubbleDownSelf({ ["timeline"] = { "created 9.1.5" } }, {
				-- Quest from Unsorted
				q(64996, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(64997, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(64998, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(64999, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65000, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65001, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65002, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65003, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				-- Quest from WoW.Tools
				-- 9.1.5.39977
				q(64711),	--
				q(64712),	--
				q(64734),	--
				q(64851),	--
				q(64890),	--
				q(64891),	--
				q(64892),	--
				q(64893),	--
				q(64894),	--
				q(64895),	--
				q(64896),	--
				q(64897),	--
				q(64898),	--
				q(64899),	--
				q(64900),	--
				q(64901),	--
				q(64902),	--
				q(64903),	--
				q(64904),	--
				q(64905),	--
				q(64906),	--
				q(64907),	--
				q(64908),	--
				q(64909),	--
				q(64910),	--
				q(64911),	--
				q(64912),	--
				q(64913),	--
				q(64914),	--
				q(64915),	--
				q(64916),	--
				q(64917),	--
				q(64918),	--
				q(64919),	--
				q(64920),	--
				q(64921),	--
				q(64922),	--
				q(64946),	--
				q(64980),	--
				q(64991),	--
				q(65012),	--
				q(65013),	--
				q(65088),	--
				-- 9.1.5.40071
				-- 9.1.5.40078
				q(65139),	--
				-- 9.1.5.40196
				q(65182),	--
				-- 9.1.5.40290
				-- 9.1.5.40383
				q(65235),	--
				-- 9.1.5.40496
				-- 9.1.5.40622
				-- 9.1.5.40696
				-- 9.1.5.40738
				-- 9.1.5.40772
				-- 9.1.5.40843
				-- 9.1.5.40871
				-- 9.1.5.40906
				-- 9.1.5.40944
				-- 9.1.5.40966
				-- 9.1.5.41031
				-- 9.1.5.41079
				-- 9.1.5.41288
				-- 9.1.5.41323
				-- 9.1.5.41359
				-- 9.1.5.41488
				-- 9.1.5.41793
				-- 9.1.5.42010
			})),

			-- 9.2.0
			tier(SL_TIER, 2.0, bubbleDownSelf({ ["timeline"] = { "created 9.2.0" } }, {
				-- Quest from Unsorted
				q(64006, { ["name"] = "Nav Test: Zereth Mortis", }),	-- Nav Test: Zereth Mortis
				q(65703, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65704, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(65705, { ["name"] = "Shadowlands (60) E", }),	-- Shadowlands (60) E
				q(64582, { ["name"] = "Yuni-Test", }),	-- Yuni-Test
				-- Quest from WoW.Tools
				-- 9.2.0.41089
				q(63766, { ["name"] = "Relic of the First Ones", }),	-- Relic of the First Ones
				q(63905),	--
				q(63906),	--
				q(63907),	--
				q(63966),	--
				q(63992),	--
				q(64005),	--
				q(64220),	--
				q(64221),	--
				q(64229),	--
				q(64279),	--
				q(64336),	--
				q(64345),	--
				q(64352),	--
				q(64353),	--
				q(64510, { ["name"] = "Peter's Test Task", }),	-- Peter's Test Task
				q(64520),	--
				q(64544),	--
				q(64574),	--
				q(64583),	--
				q(64585),	--
				q(64586),	--
				q(64587),	--
				q(64588),	--
				q(64589),	--
				q(64590),	--
				q(64591),	--
				q(64593),	--
				q(64594),	--
				q(64595),	--
				q(64596),	--
				q(64601),	--
				q(64609),	--
				q(64626),	--
				q(64671),	--
				q(64708),	--
				q(64715),	--
				q(64721),	--
				q(64724),	--
				q(64732),	--
				q(64740),	--
				q(64746),	--
				q(64765),	--
				q(64769),	--
				q(64774),	--
				q(64776),	--
				q(64777),	--
				q(64781),	--
				q(64786),	--
				q(64793),	--
				q(64795),	--
				q(64819),	--
				q(64826),	--
				q(64827),	--
				q(64847),	--
				q(64857),	--
				q(64858),	--
				q(64862),	--
				q(64868),	--
				q(64943),	--
				q(64948),	--
				q(64954),	--
				q(64955),	--
				q(64956),	--
				q(64968),	--
				q(65004),	--
				q(65006),	--
				q(65007),	--
				q(65011),	--
				q(65037),	--
				q(65043),	--
				q(65044),	--
				q(65082),	--
				q(65116),	--
				q(65122),	--
				q(65150),	--
				q(65151),	--
				q(65154),	--
				q(65155),	--
				q(65156),	--
				q(65163),	--
				q(65185),	--
				q(65186),	--
				q(65187),	--
				q(65188),	--
				q(65189),	--
				q(65190),	--
				q(65191),	--
				q(65192),	--
				q(65193),	--
				q(65194),	--
				q(65195),	--
				q(65196),	--
				q(65197),	--
				q(65198),	--
				q(65199),	--
				q(65200),	--
				q(65201),	--
				q(65202),	--
				q(65203),	--
				q(65204),	--
				q(65205),	--
				q(65206),	--
				q(65207),	--
				q(65208),	--
				q(65225),	--
				q(65228),	--
				q(65236),	--
				q(65242),	--
				q(65248),	--
				q(65280),	--
				q(65281),	--
				q(65299),	--
				q(65300),	--
				q(65301),	--
				q(65366),	--
				q(65367),	--
				q(65368),	--
				q(65423),	--
				q(65430),	--
				q(65434),	--
				q(65440),	--
				q(65449),	--
				q(65450),	--
				q(65462),	--
				-- 9.2.0.41257
				-- 9.2.0.41360
				q(65521),	--
				q(65535),	--
				q(65554),	--
				-- 9.2.0.41462
				q(65575),	--
				q(65576),	--
				q(65577),	--
				q(65578),	--
				q(65588),	--
				q(65621, { ["name"] = "[DEPRECATED] Tracking Quest - Egg Tracker", }),	-- [DEPRECATED] Tracking Quest - Egg Tracker
				-- 9.2.0.41726
				q(65626),	--
				q(65627),	--
				q(65628),	--
				q(65629),	--
				q(65630),	--
				q(65631),	--
				q(65632),	--
				q(65633),	--
				q(65634),	--
				q(65635),	--
				q(65636),	--
				q(65637),	--
				q(65638),	--
				q(65641),	--
				q(65644),	--
				q(65645),	--
				-- 9.2.0.41827
				-- 9.2.0.41962
				q(65697),	--
				q(65708),	--
				q(65715),	--
				q(65733),	--
				-- 9.2.0.42069
				-- 9.2.0.42174
				q(65811),	--
				-- 9.2.0.42257
				-- 9.2.0.42277
				-- 9.2.0.42354
				-- 9.2.0.42399
				-- 9.2.0.42423
				-- 9.2.0.42488
				-- 9.2.0.42521
				-- 9.2.0.42538
				-- 9.2.0.42560
				-- 9.2.0.42578
				-- 9.2.0.42614
				-- 9.2.0.42698
				q(66041),	--
				-- 9.2.0.42825
				-- 9.2.0.42852
				-- 9.2.0.42937
				-- 9.2.0.42979
				-- 9.2.0.43114
				-- 9.2.0.43206
				-- 9.2.0.43340
				-- 9.2.0.43345
			})),

			-- 9.2.5
			tier(SL_TIER, 2.5, bubbleDownSelf({ ["timeline"] = { "created 9.2.5" } }, {
				-- 9.2.5.42850
				q(63505),	-- An Engraved Invitation	-- Ardenweald category
				q(63506),	-- Mecha Gone	-- Ardenweald category, weird
				q(63507),	-- Kate Reuse Me
				q(63508),	-- Into the Woods Without Delay	-- Ardenweald category
				q(63509),	-- Road Trip!	-- Ardenweald category
				q(63510),	-- Hi, Mountain!	-- Ardenweald category, weird
				q(63511),	-- Big Finish	-- Ardenweald category
				q(63536),	--
				q(65541),	--
				q(65598),	-- Adore Elune	-- Ardenweald category
				q(65767),	--
				-- 9.2.5.43022
				q(66343),	--
				-- 9.2.5.43057
				-- 9.2.5.43254
				-- 9.2.5.43412
				q(66649),	--
				q(66650),	--
				q(66661),	-- It's Just a Coin, What Could it Cost?
				-- 9.2.5.43519
				q(66696),	-- Tempting Fate: Fate of the Shadowlands
				-- 9.2.5.43630
				-- 9.2.5.43741
				-- 9.2.5.43810
				-- 9.2.7.43810
			})),
		}),
	}),
}));