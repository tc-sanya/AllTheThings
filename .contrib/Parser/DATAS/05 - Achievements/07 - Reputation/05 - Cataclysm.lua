--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_REPUTATION, {
	achcat(ACHIEVEMENT_CATEGORY_CATACLYSM_REP, {
		ach(5827, {	-- Avengers of Hyjal
			title(188),	-- <Name>, Avenger of Hyjal
		}),
		ach(5375, {	-- Bardin's Wardens
			["races"] = ALLIANCE_ONLY,
		}),
		ach(4886, {	-- Dragonmaw Clan
			["races"] = HORDE_ONLY,
		}),
		ach(5376, {	-- Hellscream's Reach
			["races"] = HORDE_ONLY,
		}),
		ach(4884),	-- Ramkahen
		ach(4881),	-- The Earthen Ring
		ach(4882),	-- The Guardians of Hyjal
		ach(4883),	-- Therazane
		ach(4885, {	-- Wildhammer Clan
			["races"] = ALLIANCE_ONLY,
		}),
	}),
}));
