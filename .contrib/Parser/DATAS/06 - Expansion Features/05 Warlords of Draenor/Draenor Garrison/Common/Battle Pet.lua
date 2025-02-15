-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			petbattle(filter(BATTLE_PETS, {
				p(560, {	-- Sea Gull
					["crs"] = { 62953 },	-- Sea Gull
				}),
				n(QUESTS, {
					q(36483, {	-- Battle Pet Roundup
						["isDaily"] = true,
						["sourceQuest"] = 36423,	-- Pets Versus Pests
						["provider"] = { "n", 85418 },	-- Lio the Lioness
						["coord"] = { 28.3, 38.8, LUNARFALL },
						["races"] = ALLIANCE_ONLY,
					}),
					q(40329,  {	-- Battle Pet Tamers: Warlords
						["isWeekly"] = true,
						["sourceQuests"] = {
							36592,	-- Bigger is Better [A]
							36567,	-- Bigger is Better [H]
						},
						["qgs"] = {
							85418,	-- Lio the Lioness
							79858,	-- Serr'ah
						},
						["coords"] = {
							{ 28.3, 38.8, LUNARFALL },	-- lvl 2/3 garrison
							{ 32.6, 39.8, FROSTWALL },
						},
					}),
					q(38299,  {	-- Critters of Draenor
						["isDaily"] = true,
						["coord"] = { 28.8, 39.2, LUNARFALL },
						["races"] = ALLIANCE_ONLY,
						["providers"] = {
							{ "n", 90675 },	-- Erris the Collector
							{ "n", 91014 },	-- Erris the Collector
							{ "n", 91015 },	-- Erris the Collector
							{ "n", 91016 },	-- Erris the Collector
							{ "n", 91017 },	-- Erris the Collector
						},
						["g"] = {
							i(122535, {	-- Traveler's Pet Supplies
								i(122532),	-- Bone Serpent
								i(122534),	-- Slithershock Elver
								i(122533),	-- Young Talbuk
							}),
						},
					}),
					q(38300, {	-- Critters of Draenor
						["isDaily"] = true,
						["coord"] = { 32.6, 39.8, FROSTWALL },
						["races"] = HORDE_ONLY,
						["providers"] = {
							{ "n", 91026 },	-- Kura Thunderhoof (Spores, Dusty and Salad)
							{ "n", 91361 },	-- Kura Thunderhoof (Moon, Mouthy and Carl)
							{ "n", 91362 },	-- Kura Thunderhoof (Enbi'see, Mal and Bones)
							{ "n", 91363 },	-- Kura Thunderhoof (Sprouts, Prince Charming and Runts)
							{ "n", 91364 },	-- Kura Thunderhoof (Nicodemus, Brisby and Jenner)
						},
						["g"] = {
							i(122535, {	-- Traveler's Pet Supplies
								i(122532),	-- Bone Serpent
								i(122534),	-- Slithershock Elver
								i(122533),	-- Young Talbuk
							}),
						},
					}),
					q(37644,  {	-- Mastering the Menagerie
						["isDaily"] = true,
						["provider"] = { "n", 85418 },	-- Lio the Lioness
						["coord"] = { 29.0, 40.4, LUNARFALL },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(118697, {	-- Big Bag of Pet Supplies
								i(119434),	-- Albino Chimaeraling
								i(118578),	-- Firewing
								i(119467),	-- Puddle Terror
								i(113623),	-- Spectral Bell
								i(119468),	-- Sunfire Kaliri
								i(118598),	-- Sun Sproutling
								i(113558),	-- Weebomination
							}),
						},
					}),
					q(37645, {	-- Mastering the Menagerie
						["isDaily"] = true,
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, FROSTWALL },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(118697, {	-- Big Bag of Pet Supplies
								i(118578),	-- Firewing
								i(113623),	-- Spectral Bell
								i(118598),	-- Sun Sproutling
								i(119468),	-- Sunfire Kaliri
								i(119467),	-- Puddle Terror
								i(113558),	-- Weebomination
								i(119434),	-- Albino Chimaeraling
							}),
						},
					}),
					q(36423, {	-- Pets Versus Pests
						["sourceQuest"] = 38241,	-- Unearthed Magic
						["provider"] = { "n", 85418 },	-- Lio the Lioness
						["coord"] = { 28.2, 38.8, LUNARFALL },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							garrisonBuilding(42),	-- Menagerie
						},
					}),
					q(36469, {	-- Pets Versus Pests
						["sourceQuest"] = 38242,	-- Unearthed Magic
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, FROSTWALL },
						["races"] = HORDE_ONLY,
						["g"] = {
							garrisonBuilding(42),	-- Menagerie
						},
					}),
					q(36662, {	-- Scrappin'
						["isDaily"] = true,
						["sourceQuest"] = 36469,	-- Pets Versus Pests
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, FROSTWALL },
						["races"] = HORDE_ONLY,
					}),
					q(38241, {	-- Unearthed Magic
						["sourceQuests"] = { 36615 },	-- My Very Own Castle
						["provider"] = { "n", 85418 },	-- Lio the Lioness
						["coord"] = { 28.2, 38.8, LUNARFALL },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(122457),	-- Ultimate Battle-Training Stone
						},
					}),
					q(38242, {	-- Unearthed Magic
						["sourceQuests"] = { 36614 },	-- My Very Own Fortress
						["provider"] = { "n", 79858 },	-- Serr'ah
						["coord"] = { 32.6, 39.8, FROSTWALL },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(122457),	-- Ultimate Battle-Training Stone
						},
					}),
				}),
			})),
		})),
	}),
};