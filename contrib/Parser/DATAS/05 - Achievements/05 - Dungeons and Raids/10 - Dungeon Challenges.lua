--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9959, { -- Dungeons & Raids
		["groups"] = {
			n(-80000, { -- Dungeon Challenges
				["groups"] = {
					ach(6920),	-- Challenge Conqueror
					ach(6374, {	-- Challenge Conqueror: Bronze
						title(201),	-- the Undaunted
					}),
					ach(6378, {	-- Challenge Conqueror: Gold
						i(90155, {	-- Golden Chest of the Golden King
							["groups"] = {
								i(90154),	-- Bracers of the Golden King
								i(90151),	-- Crown of the Golden King
								i(90148),	-- Greatboots of the Golden King
								i(90147),	-- Girdle of the Golden King
								i(90150),	-- Reach of the Golden King
								i(90153),	-- Mantle of the Golden King
								i(90149),	-- Chestplate of the Golden King
								i(90152),	-- Greaves of the Golden King								
							},
							["f"] = 58,
						}),
						i(90156, {	-- Golden Chest of the Betrayer
							["groups"] = {
								i(90137),	-- Boots of the Betrayer
								i(90139),	-- Bracers of the Betrayer
								i(90138),	-- Amice of the Betrayer
								i(90136),	-- Belt of the Betrayer
								i(90141),	-- Handguards of the Betrayer
								i(90142),	-- Horns of the Betrayer
								i(90143),	-- Leggings of the Betrayer
								i(90140),	-- Robes of the Betrayer
							},
							["f"] = 58,
						}),
						i(90157, {	-- Golden Chest of Windfury
							["groups"] = {
								i(90130),	-- Windfury Harness
								i(90127),	-- Windfury Bracers
								i(90133),	-- Windfury Legguards
								i(90132),	-- Windfury Mask
								i(90129),	-- Windfury Sandals
								i(90128),	-- Windfury Belt
								i(90131),	-- Windfury Crushers
								i(90134),	-- Windfury Spirit Guides
							},
							["f"] = 58,
						}),
						i(90158, {	-- Golden Chest of the Elemental Triad
							["groups"] = {
								i(90082),	-- Hood of the Elemental Triad
								i(90083),	-- Leggings of the Elemental Triad
								i(90084),	-- Robes of the Elemental Triad
								i(90085),	-- Spaulders of the Elemental Triad
								i(90086),	-- Bracers of the Elemental Triad
								i(90081),	-- Gloves of the Elemental Triad
								i(90080),	-- Boots of the Elemental Triad
								i(90079),	-- Girdle of the Elemental Triad
							},
							["f"] = 58,
						}),
						i(90159, {	-- Golden Chest of the Silent Assassin
							["groups"] = {
								i(90126),	-- Bracers of the Silent Assassin
								i(90119),	-- Girdle of the Silent Assassin
								i(90123),	-- Gloves of the Silent Assassin
								i(90120),	-- Hood of the Silent Assassin
								i(90124),	-- Leggings of the Silent Assassin
								i(90122),	-- Shadowwrap of the Silent Assassin
								i(90125),	-- Spaulders of the Silent Assassin
								i(90121),	-- Tabi of the Silent Assassin
							},
							["f"] = 58,
						}),
						i(90160, {	-- Golden Chest of the Light
							["groups"] = {
								i(90112),	-- Bracers of the Light
								i(90116),	-- Cowl of the Light
								i(90117),	-- Leggings of the Light
								i(90115),	-- Hands of the Light
								i(90114),	-- Robes of the Light
								i(90111),	-- Steps of the Light
								i(90110),	-- Cord of the Light
								i(90113),	-- Pauldrons of the Light
							},
							["f"] = 58,
						}),
						i(90161, {	-- Golden Chest of the Holy Warrior
							["groups"] = {
								i(90098),	-- Chestplate of the Holy Warrior
								i(90099),	-- Gauntlets of the Holy Warrior
								i(90096),	-- Girdle of the Holy Warrior
								i(90097),	-- Greatboots of the Holy Warrior
								i(90100),	-- Greathelm of the Holy Warrior
								i(90101),	-- Legplates of the Holy Warrior
								i(90102),	-- Shoulderplate of the Holy Warrior
								i(90103),	-- Wristguards of the Holy Warrior								
							},
							["f"] = 58,
						}),
						i(90162, {	-- Golden Chest of the Regal Lord
							["groups"] = {
								i(90095),	-- Bracers of the Regal Lord
								i(90090),	-- Chestwrap of the Regal Lord
								i(90092),	-- Crown of the Regal Lord
								i(90088),	-- Greatbelt of the Regal Lord
								i(90091),	-- Handwraps of the Regal Lord
								i(90093),	-- Legwraps of the Regal Lord
								i(90094),	-- Shoulderguards of the Regal Lord
								i(90089),	-- Treads of the Regal Lord
							},
							["f"] = 58,
						}),
						i(90163, {	-- Golden Chest of the Howling Beast
							["groups"] = {
								i(90070),	-- Chestguard of the Howling Beast
								i(90075),	-- Wristwraps of the Howling Beast
								i(90068),	-- Cinch of the Howling Beast
								i(90069),	-- Boots of the Howling Beast
								i(90071),	-- Grips of the Howling Beast
								i(90072),	-- Helm of the Howling Beast
								i(90073),	-- Legguards of the Howling Beast
								i(90074),	-- Shoulderguards of the Howling Beast
							},
							["f"] = 58,
						}),
						i(90164, {	-- Golden Chest of the Cycle
							["groups"] = {
								i(90066),	-- Bracers of the Cycle
								i(90063),	-- Leggings of the Cycle
								i(90060),	-- Sandals of the Cycle
								i(90059),	-- Waistguard of the Cycle
								i(90065),	-- Branches of the Cycle
								i(90061),	-- Gloves of the Cycle
								i(90062),	-- Hood of the Cycle
								i(90064),	-- Robes of the Cycle
							},
							["f"] = 58,
						}),
						i(90165, {	-- Golden Chest of the Lich Lord
							["groups"] = {
								i(90056),	-- Bracers of the Lich Lord
								i(90051),	-- Chestguard of the Lich Lord
								i(90053),	-- Crown of the Lich Lord
								i(90049),	-- Girdle of the Lich Lord
								i(90052),	-- Grasps of the Lich Lord
								i(90054),	-- Legplates of the Lich Lord
								i(90055),	-- Shoulderguards of the Lich Lord
								i(90050),	-- Treads of the Lich Lord
							},
							["f"] = 58,
						}),
					}),
					ach(6375, {	-- Challenge Conqueror: Silver
						i(90045),	-- Ancestral Phoenix Egg
					}),
					ach(6907, {	-- Gate of the Setting Sun: Gold
						ach(6906),	-- Gate of the Setting Sun: Silver
						ach(6905),	-- Gate of the Setting Sun: Bronze
						ach(6894),	-- Gate of the Setting Sun Challenger
					}),
					ach(2188),	-- Leeeeeeeeeeeeeroy!
					ach(6901, {	-- Mogu'shan Palace: Gold
						ach(6900),	-- Mogu'shan Palace: Silver
						ach(6899),	-- Mogu'shan Palace: Bronze
						ach(6892),	-- Mogu'shan Palace Challenger
					}),
					ach(6910, {	-- Scarlet Halls: Gold
						ach(6909),	-- Scarlet Halls: Silver
						ach(6908),	-- Scarlet Halls: Bronze
						ach(6895),	-- Scarlet Halls Challenger
					}),
					ach(6913, {	-- Scarlet Monastery: Gold
						ach(6912),	-- Scarlet Monastery: Silver
						ach(6911),	-- Scarlet Monastery: Bronze
						ach(6896),	-- Scarlet Monastery Challenger
					}),
					ach(6916, {	-- Scholomance: Gold
						ach(6915),	-- Scholomance: Silver
						ach(6914),	-- Scholomance: Bronze
						ach(6897),	-- Scholomance Challenger
					}),
					ach(6904, {	-- Shado-Pan Monastery: Gold
						ach(6903),	-- Shado-Pan Monastery: Silver
						ach(6902),	-- Shado-Pan Monastery: Bronze
						ach(6893),	-- Shado-Pan Monastery Challenger
					}),
					ach(6919, {	-- Siege of Niuzao Temple: Gold
						ach(6918),	-- Siege of Niuzao Temple: Silver
						ach(6917),	-- Siege of Niuzao Temple: Bronze
						ach(6898),	-- Siege of Niuzao Temple Challenger
					}),
					ach(6891, {	-- Stormstout Brewery: Gold
						ach(6890),	-- Stormstout Brewery: Silver
						ach(6889),	-- Stormstout Brewery: Bronze
						ach(6888),	-- Stormstout Brewery Challenger
					}),
					ach(6887, {	-- Temple of the Jade Serpent: Gold
						ach(6886),	-- Temple of the Jade Serpent: Silver
						ach(6885),	-- Temple of the Jade Serpent: Bronze
						ach(6884),	-- Temple of the Jade Serpent Challenger
					}),
				},
			}),
		},
	}),
};