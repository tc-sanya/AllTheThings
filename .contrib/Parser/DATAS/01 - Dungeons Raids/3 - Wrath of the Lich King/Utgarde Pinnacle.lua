-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(WOTLK_TIER, applyclassicphase(WRATH_PHASE_ONE, {
	inst(286, {	-- Utgarde Pinnacle
		["mapID"] = UTGARDE_PINNACLE,
		["coord"] = { 57, 47, HOWLING_FJORD },
		["maps"] = { 137 },
		["lvl"] = lvlsquish(75, 75, 20),
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(499),	-- Heroic: Utgarde Pinnacle
				ach(488),	-- Utgarde Pinnacle
			}),
			n(QUESTS, {
				q(13131, {	-- Junk in My Trunk
					["qg"] = 30871,	-- Brigg Smallshanks
					["lvl"] = lvlsquish(78, 78, 20),
					["groups"] = {
						objective(1, {	-- 0/5 Untarnished Silver Bar
							["provider"] = { "i", 43238 },	-- Untarnished Silver Bar
						}),
						objective(2, {	-- 0/3 Shiny Bauble
							["provider"] = { "i", 43239 },	-- Shiny Bauble
						}),
						objective(3, {	-- 0/2 Golden Goblet
							["provider"] = { "i", 43240 },	-- Golden Goblet
						}),
						objective(4, {	-- 0/1 Jade Statue
							["provider"] = { "i", 43241 },	-- Jade Statue
						}),
						i(44404),	-- Bauble-Woven Gown
						i(44405),	-- Exotic Leather Tunic
						i(44406),	-- Gilded Ringmail Hauberk
						i(44407),	-- Silver-Plated Battlechest
					},
				}),
				q(13132, {	-- Vengeance Be Mine!
					["qg"] = 30871,	-- Brigg Smallshanks
					["lvl"] = lvlsquish(78, 78, 20),
					["groups"] = {
						objective(1, {	-- 0/1 King Ymiron slain
							["provider"] = { "n", 26861 },	-- King Ymiron
						}),
						i(44408),	-- Cowl of the Vindictive Captain
						i(44412),	-- Faceguard of Punishment
						i(44409),	-- Headguard of Retaliation
						i(44410),	-- Helmet of Just Retribution
						i(44411),	-- Platehelm of Irate Revenge
					},
				}),
				q(29864, {	-- Working at the Source, No actual awards.
					["qg"] = 56072,	-- Image of Argent Confessor Paletress
					["timeline"] = { "added 4.3.0" },
					["lvl"] = lvlsquish(78, 78, 20),
				}),
			}),
			n(ZONE_DROPS, {
				{	-- Bands of Fading Light
					["itemID"] = 37590,	-- Bands of Fading Light
					["crs"] = {
						26672,	-- Bloodthirsty Tundra Wolf
						26550,	-- Dragonflayer Deathseeker
						26553,	-- Dragonflayer Fanatic
						26554,	-- Dragonflayer Seer
						26555,	-- Scourge Hulk
						26696,	-- Ymirjar Berserker
						26694,	-- Ymirjar Dusk Shaman
						28368,	-- Ymirjar Necromancer
						26669,	-- Ymirjar Savage
					},
				},
				{	-- Berserker's Sabatons
					["itemID"] = 37068,	-- Berserker's Sabatons
					["crs"] = {
						26672,	-- Bloodthirsty Tundra Wolf
						26550,	-- Dragonflayer Deathseeker
						26553,	-- Dragonflayer Fanatic
						26554,	-- Dragonflayer Seer
						26555,	-- Scourge Hulk
						26696,	-- Ymirjar Berserker
						26694,	-- Ymirjar Dusk Shaman
						26670,	-- Ymirjar Flesh Hunter
						28368,	-- Ymirjar Necromancer
						26669,	-- Ymirjar Savage
					},
				},
				{	-- Dragonflayer Seer's Bindings
					["itemID"] = 37069,	-- Dragonflayer Seer's Bindings
					["crs"] = {
						26672,	-- Bloodthirsty Tundra Wolf
						26550,	-- Dragonflayer Deathseeker
						26553,	-- Dragonflayer Fanatic
						26554,	-- Dragonflayer Seer
						26555,	-- Scourge Hulk
						26696,	-- Ymirjar Berserker
						26694,	-- Ymirjar Dusk Shaman
						26670,	-- Ymirjar Flesh Hunter
						28368,	-- Ymirjar Necromancer
						26669,	-- Ymirjar Savage
					},
				},
				{	-- Tundra Wolf Boots
					["itemID"] = 37070,	-- Tundra Wolf Boots
					["crs"] = {
						26672,	-- Bloodthirsty Tundra Wolf
						26550,	-- Dragonflayer Deathseeker
						26553,	-- Dragonflayer Fanatic
						26554,	-- Dragonflayer Seer
						26555,	-- Scourge Hulk
						26696,	-- Ymirjar Berserker
						26694,	-- Ymirjar Dusk Shaman
						26670,	-- Ymirjar Flesh Hunter
						28368,	-- Ymirjar Necromancer
						26669,	-- Ymirjar Savage
					},
				},
				{	-- Ymirjar Physician's Robe
					["itemID"] = 37587,	-- Ymirjar Physician's Robe
					["crs"] = {
						26672,	-- Bloodthirsty Tundra Wolf
						26550,	-- Dragonflayer Deathseeker
						26553,	-- Dragonflayer Fanatic
						26554,	-- Dragonflayer Seer
						26555,	-- Scourge Hulk
						26696,	-- Ymirjar Berserker
						26694,	-- Ymirjar Dusk Shaman
						28368,	-- Ymirjar Necromancer
						26669,	-- Ymirjar Savage
					},
				},
				i(37372),	-- Harpoon
			}),
			d(1, {	-- Normal
				e(641, {	-- Svala Sorrowgrave
					["crs"] = {
						26668,	-- Svala Sorrowgrave
						29281,	-- Svala Sorrowgrave useless form
					},
					["groups"] = {
						{	-- Utgarde Pinnacle: Svala Sorrowgrave
							["achievementID"] = 488,	-- Utgarde Pinnacle
							["criteriaID"] = 2,	-- Svala Sorrowgrave
						},
						i(37037),	-- Ritualistic Arthame
						i(37038),	-- Brazier Igniter
						-- #if AFTER 7.3.5
						i(37368),	-- Silent Spectator Shoulderpads (7.3.5 - Used to be only Heroic Mode)
						i(37370),	-- Cuffs of the Trussed Hall (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37040),	-- Svala's Bloodied Shackles
						i(37043),	-- Tear-Linked Gauntlets
						-- #if AFTER 7.3.5
						i(37369),	-- Sorrowgrave's Breeches (7.3.5 - Used to be only Heroic Mode)
						i(37367),	-- Echoing Stompers (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(642, {	-- Gortok Palehoof
					["creatureID"] = 26687,	-- Gortok Palehoof
					["groups"] = {
						{	-- Utgarde Pinnacle: Gortok Palehoof
							["achievementID"] = 488,	-- Utgarde Pinnacle
							["criteriaID"] = 3,	-- Gortok Palehoof
						},
						i(37050),	-- Trophy Gatherer
						i(37051),	-- Seal of Valgarde
						-- #if AFTER 7.3.5
						i(37376),	-- Ferocious Pauldrons of the Rhino (7.3.5 - Used to be only Heroic Mode)
						i(37373),	-- Massive Spaulders of the Jormungar (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37048),	-- Shroud of Resurrection
						i(37052),	-- Reanimated Armor
						-- #if AFTER 7.3.5
						i(37374),	-- Ravenous Leggings of the Furbolg (7.3.5 - Used to be only Heroic Mode)
						i(37371),	-- Ring of the Frenzied Wolvar (7.3.5 - Used to be only Heroic Mode)
						-- #endif
					},
				}),
				e(643, {	-- Skadi the Ruthless
					["creatureID"] = 26693,	-- Skadi the Ruthless
					["groups"] = {
						{	-- Utgarde Pinnacle: Skadi the Ruthless
							["achievementID"] = 488,	-- Utgarde Pinnacle
							["criteriaID"] = 1,	-- Skadi the Ruthless
						},
						-- #if AFTER 7.3.5
						i(37384),	-- Staff of Wayward Principles (7.3.5 - Used to be only Heroic Mode)
						i(37377),	-- Netherbreath Spellblade (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37053),	-- Amulet of Deflected Blows
						i(37055),	-- Silken Amice of the Ymijar
						i(37057),	-- Dark Rider's Tunic
						-- #if AFTER 7.3.5
						i(37379),	-- Skadi's Iron Belt (7.3.5 - Used to be only Heroic Mode)
						i(37389),	-- Crenelation Leggings (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37056),	-- Harpooner's Striders
						i(157560, {	-- Skadi's Scaled Boots
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				e(644, {	-- King Ymiron
					["creatureID"] = 26861,	-- King Ymiron
					["groups"] = {
						{	-- Utgarde Pinnacle: King Ymiron
							["achievementID"] = 488,	-- Utgarde Pinnacle
							["criteriaID"] = 4,	-- King Ymiron
						},
						i(41797),	-- Design: Austere Earthsiege Diamond
						i(37060),	-- Jeweled Coronation Sword
						-- #if AFTER 7.3.5
						i(37401),	-- Red Sword of Courage (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37065),	-- Ymiron's Blade
						i(37061),	-- Tor's Crest
						i(37062),	-- Crown of the Forgotten Kings
						-- #if AFTER 7.3.5
						i(37397),	-- Gold Amulet of Kings (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37067),	-- Ceremonial Pyre Mantle
						-- #if AFTER 7.3.5
						i(37398),	-- Mantle of Discarded Ways (7.3.5 - Used to be only Heroic Mode)
						i(37395),	-- Ornamented Plate Regalia (7.3.5 - Used to be only Heroic Mode)
						i(37409),	-- Gilt-Edged Leather Gauntlets (7.3.5 - Used to be only Heroic Mode)
						i(37408),	-- Girdle of Bane (7.3.5 - Used to be only Heroic Mode)
						i(37407),	-- Sovereign's Belt (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37066),	-- Ancient Royal Legguards
						i(37058),	-- Signet of Ranulf
						-- #if AFTER 7.3.5
						i(37390),	-- Meteorite Whetstone (7.3.5 - Used to be only Heroic Mode)
						-- #endif
						i(37064),	-- Vestige of Haldor
					},
				}),
			}),
			d(2, {	-- Heroic
				["lvl"] = lvlsquish(80, 80, 30),
				["groups"] = {
					e(641, {	-- Svala Sorrowgrave
						["creatureID"] = 26668,	-- Svala Sorrowgrave
						["groups"] = {
							{	-- Heroic: Utgarde Pinnacle: Svala Sorrowgrave
								["achievementID"] = 499,	-- Heroic: Utgarde Pinnacle
								["criteriaID"] = 1,	-- Svala Sorrowgrave
							},
							{	-- The Incredible Hulk
								["achievementID"] = 2043,	-- The Incredible Hulk
							},
							-- #if AFTER 7.3.5
							i(37037),	-- Ritualistic Arthame (7.3.5 - Used to be only Normal Mode)
							i(37038),	-- Brazier Igniter (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37368),	-- Silent Spectator Shoulderpads
							i(37370),	-- Cuffs of the Trussed Hall
							-- #if AFTER 7.3.5
							i(37040),	-- Svala's Bloodied Shackles (7.3.5 - Used to be only Normal Mode)
							i(37043),	-- Tear-Linked Gauntlets (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37369),	-- Sorrowgrave's Breeches
							i(37367),	-- Echoing Stompers
						},
					}),
					e(642, {	-- Gortok Palehoof
						["creatureID"] = 26687,	-- Gortok Palehoof
						["groups"] = {
							{	-- Heroic: Utgarde Pinnacle: Gortok Palehoof
								["achievementID"] = 499,	-- Heroic: Utgarde Pinnacle
								["criteriaID"] = 2,	-- Gortok Palehoof
							},
							-- #if AFTER 7.3.5
							i(37050),	-- Trophy Gatherer (7.3.5 - Used to be only Normal Mode)
							i(37051),	-- Seal of Valgarde (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37376),	-- Ferocious Pauldrons of the Rhino
							i(37373),	-- Massive Spaulders of the Jormungar
							-- #if AFTER 7.3.5
							i(37048),	-- Shroud of Resurrection (7.3.5 - Used to be only Normal Mode)
							i(37052),	-- Reanimated Armor (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37374),	-- Ravenous Leggings of the Furbolg
							i(37371),	-- Ring of the Frenzied Wolvar
						},
					}),
					e(643, {	-- Skadi the Ruthless
						["creatureID"] = 26693,	-- Skadi the Ruthless
						["groups"] = {
							{	-- Lodi Dodi We Loves the Skadi
								["achievementID"] = 1873,	-- Lodi Dodi We Loves the Skadi
							},
							{	-- My Girl Loves to Skadi All the Time
								["achievementID"] = 2156,	-- My Girl Loves to Skadi All the Time
							},
							{	-- Heroic: Utgarde Pinnacle: Skadi the Ruthless
								["achievementID"] = 499,	-- Heroic: Utgarde Pinnacle
								["criteriaID"] = 3,	-- Skadi the Ruthless
							},
							i(44151),	-- Blue Proto-Drake (MOUNT!)
							i(37384),	-- Staff of Wayward Principles
							i(37377),	-- Netherbreath Spellblade
							-- #if AFTER 7.3.5
							i(37053),	-- Amulet of Deflected Blows (7.3.5 - Used to be only Normal Mode)
							i(37055),	-- Silken Amice of the Ymijar (7.3.5 - Used to be only Normal Mode)
							i(37057),	-- Dark Rider's Tunic (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37379),	-- Skadi's Iron Belt
							i(37389),	-- Crenelation Leggings
							-- #if AFTER 7.3.5
							i(37056),	-- Harpooner's Striders (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(157560, {	-- Skadi's Scaled Boots
								["timeline"] = { "added 7.3.5.25744" },
							}),
						},
					}),
					e(644, {	-- King Ymiron
						["creatureID"] = 26861,	-- King Ymiron
						["groups"] = {
							{	-- King's Bane
								["achievementID"] = 2157,	-- King's Bane
							},
							{	-- Champion of the Frozen Wastes
								["achievementID"] = 1658,	-- Champion of the Frozen Wastes
								["criteriaID"] = 11,		-- King Ymiron slain
							},
							{	-- Heroic: Utgarde Pinnacle: King Ymiron
								["achievementID"] = 499,	-- Heroic: Utgarde Pinnacle
								["criteriaID"] = 4,	-- King Ymiron
							},
							i(41797),	-- Design: Austere Earthsiege Diamond (7.3.5 - Used to be only Normal Mode)
							-- #if AFTER 7.3.5
							i(37060),	-- Jeweled Coronation Sword (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37401),	-- Red Sword of Courage
							-- #if AFTER 7.3.5
							i(37065),	-- Ymiron's Blade (7.3.5 - Used to be only Normal Mode)
							i(37061),	-- Tor's Crest (7.3.5 - Used to be only Normal Mode)
							i(37062),	-- Crown of the Forgotten Kings (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37397),	-- Gold Amulet of Kings
							-- #if AFTER 7.3.5
							i(37067),	-- Ceremonial Pyre Mantle (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37398),	-- Mantle of Discarded Ways
							i(37395),	-- Ornamented Plate Regalia
							i(37409),	-- Gilt-Edged Leather Gauntlets
							i(37408),	-- Girdle of Bane
							i(37407),	-- Sovereign's Belt
							-- #if AFTER 7.3.5
							i(37066),	-- Ancient Royal Legguards (7.3.5 - Used to be only Normal Mode)
							i(37058),	-- Signet of Ranulf (7.3.5 - Used to be only Normal Mode)
							-- #endif
							i(37390),	-- Meteorite Whetstone
							-- #if AFTER 7.3.5
							i(37064),	-- Vestige of Haldor (7.3.5 - Used to be only Normal Mode)
							-- #endif
						},
					}),
				},
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 286 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER WOD
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35452),	-- Utgarde Pinnacle - Bonus Objective Reward
		q(35454),	-- Utgarde Pinnacle - Bonus Objective Reward
		q(35449),	-- Utgarde Pinnacle Reward Quest - Normal completion
		q(35453),	-- Utgarde Pinnacle Reward Quest - Heroic completion
	}),
});
-- #endif