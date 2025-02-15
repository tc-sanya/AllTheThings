---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(REVENDRETH, {
		n(ACHIEVEMENTS, {
			ach(14272, {	-- Best Bud With Benefits
				["sourceQuests"] = { 58327 },	-- Snacks for Stonehead
			}),
			ach(13878, {	-- The Master of Revendreth
				crit(1, {	-- Welcome to Revendreth
					["sourceQuests"] = { 56978 },	-- To Darkhaven
				}),
				crit(2, {	-- The Master
					["sourceQuests"] = { 57179 },	-- The Authority of Revendreth
				}),
				crit(3, {	-- The Accuser
					["sourceQuests"] = { 59232 },	-- A Lesson in Humility
				}),
				crit(4, {	-- The Penitent Hunt
					["sourceQuests"] = { 59256 },	-- The Fearstalker
				}),
				crit(5, {	-- The Mad Duke
					["sourceQuests"] = { 57724 },	-- Securing Sinfall
				}),
				crit(6, {	-- Prince Renathal
					["sourceQuests"] = { 57694 },	-- Refuge of Revendreth
				}),
				crit(7, {	-- The Master of Lies
					["sourceQuests"] = { 58086 },	-- The Master of Lies
				}),
			}),
			ach(14798, {	-- Sojourner of Revendreth
				crit(1, {	-- The Duelist's Debt
					["sourceQuests"] = { 59726 },	-- It's a Trap
				}),
				crit(2, {	-- Tithes of Darkhaven
					["sourceQuests"] = { 60178 },	-- And Then There Were None
				}),
				crit(3, {	-- Dirty Jobs
					["sourceQuests"] = { 57481 },	-- Running a Muck
				}),
				crit(4, {	-- The Final Atonement
					["sourceQuests"] = { 58092 },	-- Halls of Atonement: Your Absolution
				}),
				crit(5, {	-- Mirror Maker of the Master
					["sourceQuests"] = { 57536 },	-- Mirror Making, Not Breaking
				}),
				crit(6, {	-- Revelations of the Light
					["sourceQuests"] = { 60470 },	-- Setting Sabina Free
				}),
			}),
			ach(14771, {	-- The Afterlife Express
				["description"] = "Coordinates listed are a single point along the path driven by each carriage.  Some have more circuitous routes than others and will require a longer wait.",
				["g"] = {
					crit(1, {	-- Chalice Carriage
						["coord"] = { 47.5, 47.7, REVENDRETH },
						["crs"] = { 174750 },	-- Chalice Carriage
					}),
					crit(2, {	-- Old Gate Carriage
						["coord"] = { 59.2, 39.0, REVENDRETH },
						["crs"] = { 174751 },	-- Old Gate Carriage
					}),
					crit(3, {	-- Banewood Carriage
						["coord"] = { 40.1, 67.4, REVENDRETH },
						["crs"] = { 158365 },	-- Banewood Carriage
					}),
					crit(4, {	-- Pridefall Carriage
						["coord"] = { 69.2, 81.4, REVENDRETH },
						["crs"] = { 161879 },	-- Pridefall Carriage
					}),
					crit(5, {	-- Darkhaven Carriage
						["coord"] = { 64.2, 58.8, REVENDRETH },
						["crs"] = { 158336 },	-- Darkhaven Carriage
					}),
					crit(6, {	-- The Castle Carriage
						["coord"] = { 44.2, 41.4, REVENDRETH },
						["crs"] = { 174754 },	-- The Castle Carriage
					}),
				},
			}),
			pvp(ach(14512)),	-- Tour of Duty: Revendreth
			ach(14314, {	-- Treasures of Revendreth
				crit(1, {	-- Lost Quill
					["_quests"] = { 61990 },
				}),
				crit(2, {	-- Stylish Parasol
					["_quests"] = { 61999 },
				}),
				crit(3, {	-- The Count
					["_quests"] = { 62063 },
				}),
				crit(4, {	-- Rapier of the Fearless
					["_quests"] = { 62156 },
				}),
				crit(5, {	-- Vyrtha's Dredglaive
					["_quests"] = { 62164 },
				}),
				crit(6, {	-- Makeshift Muckpool
					["_quests"] = { 62198 },
				}),
				crit(7, {	-- Taskmaster's Trove
					["_quests"] = { 62199 },
				}),
				crit(8, {	-- Forbidden Chamber
					["_quests"] = { 62243 },
				}),
				crit(9, {	-- Smuggled Cache
					["_quests"] = { 59889 },
				}),
				crit(10, {	-- Chest of Envious Dreams
					["_quests"] = { 59833 },
				}),
				crit(11, {	-- Filcher's Prize
					["_quests"] = { 59883 },
				}),
				crit(12, {	-- Wayfarer's Abandoned Spoils
					["_quests"] = { 59884 },
				}),
				crit(13, {	-- Remlate's Hidden Cache
					["_quests"] = { 59885 },
				}),
				crit(14, {	-- Fleeing Soul's Bundle
					["_quests"] = { 59886 },
				}),
				crit(15, {	-- Gilded Plum Chest
					["_quests"] = { 59887 },
				}),
				crit(16, {	-- Abandoned Curios
					["_quests"] = { 59888 },
				}),
			}),
			ach(14770, {	-- What We Ride in the Shadows
				["description"] = "Each ride costs 5 Infused Rubies.  Stay on the Sinrunner until you get credit for the ride.",
				["crs"] = { 174032 },	-- Castle Sinrunner
				["g"] = {
					crit(1, {	-- Old Gate
						["coord"] = { 60.3, 62.6, REVENDRETH }
					}),
					crit(2, {	-- Hole in the Wall
						["coords"] = {
							{ 44.0, 56.4, REVENDRETH },
							{ 55.0, 62.2, REVENDRETH },
						},
					}),
					crit(3, {	-- Dominance Gate Battlements
						["coord"] = { 41.2, 47.2, REVENDRETH },
					}),
					crit(4, {	-- Darkhaven
						["coord"] = { 69.6, 58.0, REVENDRETH },
					}),
				},
			}),
		}),
	}),
})));