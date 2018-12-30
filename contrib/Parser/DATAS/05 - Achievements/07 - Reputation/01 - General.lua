--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

_.Achievements =
{
	n(-9961, { -- Reputation
		["groups"] = {
			n(-9955, { -- General
				["groups"] = {
					ach(6742, { 	-- 60 Exalted Reputations
						title(197), 	-- <Name> the Beloved
						n(-6013, { 		-- Faction
							faction(1168), 	-- Guild
							a(n(-9914, { 	-- Alliance
								n(-6014, { 		-- Cities
									faction(69), 	-- Darnassus
									faction(930), 	-- Exodar
									faction(1134), 	-- Gilneas
									faction(54), 	-- Gnomeregan
									faction(47), 	-- Ironforge
									faction(72), 	-- Stormwind
									faction(1353), 	-- Tushui Pandaren
								}),
								n(-304, {	-- Battlegrounds
									faction(890), 	-- Silverwing Sentinels
									faction(730), 	-- Stormpike Guards
									faction(509), 	-- The League of Arathor
								}),
								tier(1, {	-- Classic
									faction(92), 	-- Gelkis Kolkar
									faction(93), 	-- Magram Kolkar
									faction(589), 	-- Wintersaber Trainers
								}),
								tier(2, { 	-- The Burning Crusade
									faction(946), 	-- Honor Hold
									faction(978), 	-- Kurenai
								}),
								tier(3, { 	-- Wrath of the Lich King
									faction(1037), 	-- Alliance Vanguard
									faction(1068), 	-- Explorer's League
									faction(1126), 	-- The Frostborn
									faction(1094), 	-- The Silver Covenant
									faction(1050), 	-- Valiance Expedition
								}),
								tier(4, { 	-- Cataclysm
									faction(1177), 	-- Baradin's Wardens
									faction(1174), 	-- Wildhammer Clan
								}),
								tier(5, { 	-- Mists of Pandaria
									faction(1387), 	-- Kirin Tor Offensive
									faction(1376), 	-- Operation: Shieldwall
									faction(1242), 	-- Pearlfin Jinyu
								}),
							})),
							h(n(-9913, { 	-- Horde
								n(-6014, { 	-- Cities
									faction(1133), 	-- Bilgewater Cartel
									faction(530), 	-- Darkspear Trolls
									faction(1352),	-- Huojin Pandaren
									faction(76), 	-- Orgrimmar
									faction(911), 	-- Silvermoon City
									faction(81), 	-- Thunder Bluff
									faction(68), 	-- Undercity
								}),
								n(-304, { 	-- Battlegrounds
									faction(729), 	-- Frostwolf Clan
									faction(510), 	-- The Defilers
									faction(889), 	-- Warsong Outriders
								}),
								tier(1, { 	-- Classic
									faction(92), 	-- Gelkis Kolkar
									faction(93), 	-- Magram Kolkar
								}),
								tier(2, { 	-- The Burning Crusade
									faction(941), 	-- The Mag'har
									faction(947), 	-- Thrallmar
									faction(922), 	-- Tranquillen
								}),
								tier(3, { 	-- Wrath of the Lich King
									faction(1052), 	-- Horde Expedition
									faction(1067), 	-- The Hand of Vengeance
									faction(1124), 	-- The Sunreavers
									faction(1064), 	-- The Taunka
									faction(1085), 	-- Warsong Offensive
								}),
								tier(4, { 	-- Cataclysm
									faction(1172), 	-- Dragonmaw Clan
									faction(1178), 	-- Hellscream's Reach
								}),
								tier(5, { 	-- Mists of Pandaria
									faction(1375), 	-- Dominance Offensive
									faction(1228), 	-- Forest Hozen
									faction(1388), 	-- Sunreaver Onslaught
								}),
							})),
							tier(1, { 	-- Classic
								faction(529),	-- Argent Dawn
								faction(87), 	-- Bloodsail Buccaneers
								faction(910), 	-- Brood of Nozdormu
								faction(609), 	-- Cenarion Circle
								faction(909), 	-- Darkmoon Faire
								faction(749), 	-- Hydraxian Waterlords
								faction(349), 	-- Ravenholdt
								un(2, faction(809)),	-- Shen'dralar
								faction(169, { 	-- Steamwheedle Cartel
									["groups"] = {
										faction(21), 	-- Booty Bay
										faction(577),	-- Everlook
										faction(369), 	-- Gadgetzan
										faction(470), 	-- Ratchet
									},
									["collectible"] = false,
									["icon"] = "Interface\\Icons\\achievement_Goblinheaddead",
								}),
								faction(59), 	-- Thorium Brotherhood
								faction(576), 	-- Timbermaw Hold
								un(2, faction(270)), 	-- Zandalar Tribe
							}),
							tier(2, {	-- The Burning Crusade
								faction(1012), 	-- Ashtongue Deathsworn
								faction(989), 	-- Keepers of Time
								faction(1011), 	-- Lower City
								faction(1015), 	-- Netherwing
								faction(1038), 	-- Ogri'la
								faction(1031), 	-- Sha'tari Skyguard
								faction(1077), 	-- Shattered Sun Offensive
								faction(970), 	-- Sporeggar
								faction(932), 	-- The Aldor
								faction(933), 	-- The Consortium
								faction(990), 	-- The Scale of the Sands
								faction(934), 	-- The Scryer
								faction(935), 	-- The Sha'tar
								faction(967), 	-- The Violet Eye
							}),
							tier(3, {	-- Wrath of the Lich King
								faction(1106), 	-- Argent Crusade
								faction(942),	-- Cenarion Expedition
								faction(1104), 	-- Frenzyheart Tribe
								faction(1090), 	-- Kirin Tor
								faction(1098), 	-- Knights of the Ebon Blade
								faction(1156), 	-- The Ashen Verdict
								faction(1073), 	-- The Kalu'ak
								faction(1105), 	-- The Oracles
								faction(1119), 	-- The Sons of Hodir
								faction(1091), 	-- The Wyrmrest Accord
							}),
							tier(4, { 	-- Cataclysm
								faction(1204), 	-- Avengers of Hyjal
								faction(1135), 	-- The Earthen Ring
								faction(1158), 	-- Guardians of Hyjal
								faction(1173), 	-- Ramkahen
								faction(1171), 	-- Therazane
							}),
							tier(5, { 	-- Mists of Pandaria
								faction(1302), 	-- The Anglers
								faction(1341), 	-- The August Celestials
								faction(1359), 	-- The Black Prince
								faction(1269), 	-- Golden Lotus
								faction(1492), 	-- Emperor Shaohao
								faction(1337), 	-- The Klaxxi
								faction(1345), 	-- The Lorewalkers
								faction(1271), 	-- Order of the Cloud Serpent
								faction(1270), 	-- Shado-Pan
								faction(1435), 	-- Shado-Pan Assault
								faction(1272), 	-- The Tillers
							}),
						}),
						ach(6826), 		-- 55 Exalted Reputations
						ach(5723), 		-- 50 Exalted Reputations
						ach(5374), 		-- 45 Exalted Reputations
						ach(1015, {		-- 40 Exalted Reputations
							title(46), 		-- <Name> the Exalted
						}),
						ach(1014),		-- 35 Exalted Reputations
						ach(518), 		-- 30 Exalted Reputations
						ach(519), 		-- 25 Exalted Reputations
						ach(521), 		-- 15 Exalted Reputations
						ach(524), 		-- 10 Exalted Reputations
						ach(520), 		-- 20 Exalted Reputations
						ach(523), 		-- 5 Exalted Reputations
						ach(522), 		-- Somebody Likes Me
					}),
					a(ach(948, {	-- Ambassador of the Alliance
						title(98),		-- Ambassador
						faction(69),	-- Darnassus
						faction(930),	-- Exodar
						faction(1134),	-- Gilneas
						faction(54),	-- Gnomeregan
						faction(47),	-- Ironforge
						faction(72),	-- Stormwind
					})),
					h(ach(762, {	-- Ambassador of the Horde
						title(98),		-- Ambassador
						faction(1133),	-- Bilgewater Cartel
						faction(530),	-- Darkspear Trolls
						faction(76),	-- Orgrimmar
						faction(911),	-- Silvermoon City
						faction(81),	-- Thunder Bluff
						faction(68),	-- Undercity
					})),
					ach(953, {		-- Guardian of Cenarius
						title(100),		-- ,Guardian of Cenarius
						faction(609),	-- Cenarion Circle
						faction(942),	-- Cenarion Expedition
					}),
					ach(945, {		-- The Argent Champion
						title(99),		-- the Argent Champion
						faction(529),	-- Argent Dawn
						faction(1106),	-- Argent Crusade
					}),
					a(ach(942, {	-- The Diplomat (Alliance)
						title(48),		-- the Diplomat
						faction(576),	-- Timbermaw Hold
						faction(978),	-- Kurenai
						faction(970),	-- Sporeggar
					})),
					h(ach(943, {	-- The Diplomat (Horde)
						title(48),		-- the Diplomat
						faction(576),	-- Timbermaw Hold
						faction(941),	-- The Mag'har
						faction(970),	-- Sporeggar
					})),
					ach(5794),		-- Time Flies When You're Having Fun
				},
			}),
		},
	}),
};