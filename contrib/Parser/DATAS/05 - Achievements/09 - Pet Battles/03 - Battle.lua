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
	n(-9963, { -- Pet Battles
		["groups"] = {
			n(-10028, { -- Battle
				["groups"] = {
					ach(6622, {		-- Big City Pet Brawler
						crit(1),		-- Big City Pet Brawlin' - Horde
						crit(2),		-- Big City Pet Brawlin' - Alliance
					}),
					ach(6584, {		-- Big City Pet Brawlin' - Alliance
						crit(1),		-- Stormwind
						crit(2),		-- Ironforge
						crit(3),		-- Darnassus
						crit(4),		-- The Exodar
					}),
					ach(6621, {		-- Big City Pet Brawlin' - Horde
						crit(1),		-- ORgrimmar
						crit(2),		-- Thunder Bluff
						crit(3),		-- Undercity
						crit(4),		-- Silvermoon City
					}),
					ach(8301, {		-- Deadly Pet Brawler (1000)
						title(227),		-- Trainer
						ach(8300, {		-- Brutal Pet Brawler (250)
							i(94191),		-- Stunted Direhorn
						}),
						ach(8298),		-- Vengeful Pet Brawler (50)
						ach(8297),		-- Merciless Pet Brawler (10)
					}),
					ach(6592, {		-- Legendary Pet Battler (5000)
						ach(6591),		-- Grand Master Pet Battler (1000)
						ach(6462),		-- Master Pet Battler (250)
						ach(6593),		-- Experienced Pet Battler (50)
						ach(6594),		-- Cat Fight! (10)
					}),
					ach(6599, {		-- Legendary Pet Brawler (5000)
						ach(6598),		-- Grand Master Pet Brawler (1000)
						ach(6597),		-- Master Pet Brawler (250)
						ach(6596),		-- Experienced Pet Brawler (50)
						ach(6595),		-- Pet Brawler (10)
					}),
					ach(8518, {		-- Master of the Master
						crit(1),		-- Blingtron 4000
						crit(2),		-- Wrathion
						crit(3),		-- Lorewalker Cho
						crit(4),		-- Chen Stormstout
						crit(5),		-- Wise Mari
						crit(6),		-- Shademaster Kiryn
						crit(7),		-- Sully "The Pickle" McLeary
						crit(8),		-- Taran Zhu
						crit(9),		-- Dr. Ion Goldbloom
						crit(10),		-- Xu-Fu, Cub of Xuen
						crit(11),		-- Chi-Chi, Hatchling of Chi-Ji
						crit(12),		-- Zao, Calfling of Niuzao
						crit(13),		-- Yu'la, Broodling of Yu'lon
					}),
					ach(6620),		-- No Time To Heal
					ach(6851, {		-- Take 'Em All On!
						crit(1),		-- Aquatic
						crit(2),		-- Beast
						crit(3),		-- Critter
						crit(4),		-- Dragonkin
						crit(5),		-- Elemental
						crit(6),		-- Flying
						crit(7),		-- Humanoid
						crit(8),		-- Magic
						crit(9),		-- Mechanical
						crit(10),		-- Undead
					}),
					ach(8410),		-- The Celestial Tournament
					ach(6619, {		-- Win Streak (25)
						ach(6618),		-- On A Roll (10)
					}),
					ach(6560, {		-- World Pet Mauler (60)
						crit(1),		-- Durotar
						crit(2),		-- Azuremyst Isle
						crit(3),		-- Teldrassil
						crit(4),		-- Mulgore
						crit(5),		-- Bloodmyst Isle
						crit(6),		-- Northern Barrens
						crit(7),		-- Azshara
						crit(8),		-- Darkshore
						crit(9),		-- Ashenvale
						crit(10),		-- Stonetalon Mountains
						crit(11),		-- Feralas
						crit(12),		-- Thousand Needles
						crit(13),		-- Tanaris
						crit(14),		-- Southern Barrens
						crit(15),		-- Felwood
						crit(16),		-- Un'Goro Crater
						crit(17),		-- Dustwallow Marsh
						crit(18),		-- Silithus
						crit(19),		-- Winterspring
						crit(20),		-- Mount Hyjal
						crit(21),		-- Uldum
						crit(22),		-- Elwynn Forest
						crit(23),		-- Westfall
						crit(24),		-- Redridge Mountains
						crit(25),		-- Duskwood
						crit(26),		-- Northern Stranglethorn
						crit(27),		-- Swamp of Sorrows
						crit(28),		-- Blasted Lands
						crit(29),		-- Burning Steppes
						crit(30),		-- Searing Gorge
						crit(31),		-- Badlands
						crit(32),		-- Dun Morogh
						crit(33),		-- Loch Modan
						crit(34),		-- Wetlands
						crit(35),		-- Twilight Highlands
						crit(36),		-- Arathi Highlands
						crit(37),		-- Hillsbrad Foothills
						crit(38),		-- The Hinterlands
						crit(39),		-- Silverpine Forest
						crit(40),		-- Tirisfal Glades
						crit(41),		-- Eastern Plaguelands
						crit(42),		-- Western Plaguelands
						crit(43),		-- Ghostlands
						crit(44),		-- Eversong Woods
						crit(45),		-- Hellfire Peninsula
						crit(46),		-- Zangarmarsh
						crit(47),		-- Terokkar Forest
						crit(48),		-- Nagrand
						crit(49),		-- Blade's Edge Mountains
						crit(50),		-- Netherstorm
						crit(51),		-- Shadowmoon Valley
						crit(52),		-- Borean Tundra
						crit(53),		-- Howling Fjord
						crit(54),		-- Dragonblight
						crit(55),		-- Sholazar Basin
						crit(56),		-- Grizzly Hills
						crit(57),		-- Zul'Drak
						crit(58),		-- The Storm Peaks
						crit(59),		-- Icecrown
						crit(60),		-- Deepholm
						crit(61),		-- The Jade Forest
						crit(62),		-- Valley of the Four Winds
						crit(63),		-- Krasarang Wilds
						crit(64),		-- Kun-Lai Summit
						crit(65),		-- Dread Wastes
						crit(66),		-- Townlong Steppes
						crit(67),		-- Vale of Eternal Blossoms
						ach(6559),		-- Traveling Pet Mauler (30)
						ach(6558),		-- Local Pet Mauler (10)
					}),
				},
			}),
		},
	}),
};