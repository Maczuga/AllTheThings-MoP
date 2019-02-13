-----------------------------------------------------
--       G E A R     S E T S     M O D U L E       --
-----------------------------------------------------
_.GearSets = 
{
	n(-4189, {	-- PvP Item Sets
		n(-4190, {
			["description"] = "These items were available during Burning Crusade as Level 70 Pre-Season 1 rewards in Netherstorm. They cannot be transmogged, not even if you were a High Warlord or Grand Marshall. Replica items were introduced in their place.",
			["u"] = 2,	-- Removed from Game
			["groups"] = bubbleDown({["u"] = 2 }, {
				n(-319, {	-- Weapons
					i(28940),	-- Grand Marshal's Barricade
					i(28941),	-- Grand Marshal's Battletome
					i(28950),	-- Grand Marshal's Bonecracker
					i(28942),	-- Grand Marshal's Bonegrinder
					i(28944),	-- Grand Marshal's Cleaver
					i(28945),	-- Grand Marshal's Decapitator
					i(28947),	-- Grand Marshal's Fleshslicer
					i(28946),	-- Grand Marshal's Hacker
					i(28948),	-- Grand Marshal's Maul
					i(28949),	-- Grand Marshal's Painsaw
					i(28951),	-- Grand Marshal's Pummeler
					i(28952),	-- Grand Marshal's Quickblade
					i(28953),	-- Grand Marshal's Ripper
					i(28954),	-- Grand Marshal's Shanker
					i(28955),	-- Grand Marshal's Shiv
					i(28956),	-- Grand Marshal's Slicer
					i(28957),	-- Grand Marshal's Spellblade
					i(28943),	-- Grand Marshal's Warblade
					i(28959),	-- Grand Marshal's War Staff
				}),
				filter(51, {	-- Necklaces
					i(28245),	-- Pendant of Dominance
					i(28244),	-- Pendant of Triumph
				}),
				cl(1, { -- Warrior
					-- Grand Marshal's Plate [Warrior]
					i(28701),	-- Grand Marshal's Plate Helm
					i(28703),	-- Grand Marshal's Plate Shoulders
					i(28699),	-- Grand Marshal's Plate Chestpiece
					i(28700),	-- Grand Marshal's Plate Gauntlets
					i(28702),	-- Grand Marshal's Plate Legguards
				}), 
				cl(2, { -- Paladin
					-- Grand Marshal's Lamellar [Paladin]
					i(28681),	-- Grand Marshal's Lamellar Helm
					i(28683),	-- Grand Marshal's Lamellar Shoulders
					i(28679),	-- Grand Marshal's Lamellar Chestpiece
					i(28680),	-- Grand Marshal's Lamellar Gauntlets
					i(28724),	-- Grand Marshal's Lamellar Legguards
					
					-- Grand Marshal's Ornamented [Paladin]
					i(31632),	-- Grand Marshal's Ornamented Headguard
					i(31634),	-- Grand Marshal's Ornamented Spaulders
					i(31630),	-- Grand Marshal's Ornamented Chestplate
					i(31631),	-- Grand Marshal's Ornamented Gloves
					i(31633),	-- Grand Marshal's Ornamented Leggings
					
					-- Grand Marshal's Scaled [Paladin]
					i(28711),	-- Grand Marshal's Scaled Helm
					i(28713),	-- Grand Marshal's Scaled Shoulders
					i(28709),	-- Grand Marshal's Scaled Chestpiece
					i(28710),	-- Grand Marshal's Scaled Gauntlets
					i(28712),	-- Grand Marshal's Scaled Legguards
				}),
				cl(3, { -- Hunter
					-- Grand Marshal's Chain [Hunter]
					i(28615),	-- Grand Marshal's Chain Helm
					i(28617),	-- Grand Marshal's Chain Spaulders
					i(28613),	-- Grand Marshal's Chain Armor
					i(28614),	-- Grand Marshal's Chain Gauntlets
					i(28616),	-- Grand Marshal's Chain Leggings
				}),
				cl(4, { -- Rogue
					-- Grand Marshal's Leather [Rogue]
					i(28685),	-- Grand Marshal's Leather Helm
					i(28687),	-- Grand Marshal's Leather Spaulders
					i(28688),	-- Grand Marshal's Leather Tunic
					i(28684),	-- Grand Marshal's Leather Gloves
					i(28686),	-- Grand Marshal's Leather Legguards
				}),
				cl(5, { -- Priest
					-- Grand Marshal's Mooncloth [Priest]
					i(31622),	-- Grand Marshal's Mooncloth Cowl
					i(31624),	-- Grand Marshal's Mooncloth Shoulderpads
					i(31625),	-- Grand Marshal's Mooncloth Vestments
					i(31620),	-- Grand Marshal's Mooncloth Mitts
					i(31623),	-- Grand Marshal's Mooncloth Legguards
					
					-- Grand Marshal's Satin [Priest]
					i(28705),	-- Grand Marshal's Satin Hood
					i(28707),	-- Grand Marshal's Satin Mantle
					i(28708),	-- Grand Marshal's Satin Robe
					i(28704),	-- Grand Marshal's Satin Gloves
					i(28706),	-- Grand Marshal's Satin Leggings
				}),
				cl(7, { -- Shaman
					-- Grand Marshal's Linked [Shaman]
					i(28691),	-- Grand Marshal's Linked Helm
					i(28693),	-- Grand Marshal's Linked Spaulders
					i(28689),	-- Grand Marshal's Linked Armor
					i(28690),	-- Grand Marshal's Linked Gauntlets
					i(28692),	-- Grand Marshal's Linked Leggings
					
					-- Grand Marshal's Mail [Shaman]
					i(28696),	-- Grand Marshal's Mail Helm
					i(28698),	-- Grand Marshal's Mail Spaulders
					i(28694),	-- Grand Marshal's Mail Armor
					i(28695),	-- Grand Marshal's Mail Gauntlets
					i(28697),	-- Grand Marshal's Mail Leggings
					
					-- Grand Marshal's Ringmail [Shaman]
					i(31642),	-- Grand Marshal's Ringmail Headpiece
					i(31644),	-- Grand Marshal's Ringmail Shoulders
					i(31640),	-- Grand Marshal's Ringmail Chestguard
					i(31641),	-- Grand Marshal's Ringmail Gloves
					i(31643),	-- Grand Marshal's Ringmail Legguards
					i(31646),	    -- High Warlord Ringmail Chestguard
					i(31647),	    -- High Warlord Ringmail Gloves
					i(31648),	    -- High Warlord Ringmail Headpiece
					i(31649),	    -- High Warlord Ringmail Legguards
					i(31650),	    -- High Warlord Ringmail Shoulders
					i(28805),	    -- High Warlord Chain Armor
					i(28806),	    -- High Warlord Chain Gauntlets
					i(28808),	    -- High Warlord Chain Leggings
					i(28809),	    -- High Warlord Chain Spaulders
					i(28841),	    -- High Warlord Linked Armor
					i(28842),	    -- High Warlord Linked Gauntlets
					i(28843),	    -- High Warlord Linked Helm
					i(28844),	    -- High Warlord Linked Leggings
					i(28845),	    -- High Warlord Linked Spaulders
				}),
				cl(8, { -- Mage
					-- Grand Marshal's Silk [Mage]
					i(28715),	-- Grand Marshal's Silk Cowl
					i(28714),	-- Grand Marshal's Silk Amice
					i(28717),	-- Grand Marshal's Silk Raiment
					i(28716),	-- Grand Marshal's Silk Handguards
					i(28718),	-- Grand Marshal's Silk Trousers
				}),
				cl(9, { -- Warlock
					-- Grand Marshal's Dreadweave [Warlock]
					i(28625),	-- Grand Marshal's Dreadweave Hood
					i(28627),	-- Grand Marshal's Dreadweave Mantle
					i(28628),	-- Grand Marshal's Dreadweave Robe
					i(28624),	-- Grand Marshal's Dreadweave Gloves
					i(28626),	-- Grand Marshal's Dreadweave Leggings
				}),
				cl(11, { -- Druid
					-- Grand Marshal's Dragonhide [Druid]
					i(28619),	-- Grand Marshal's Dragonhide Helm
					i(28622),	-- Grand Marshal's Dragonhide Spaulders
					i(28623),	-- Grand Marshal's Dragonhide Tunic
					i(28618),	-- Grand Marshal's Dragonhide Gloves
					i(28620),	-- Grand Marshal's Dragonhide Legguards
					
					-- Grand Marshal's Kodohide [Druid]
					i(31590),	-- Grand Marshal's Kodohide Helm
					i(31592),	-- Grand Marshal's Kodohide Spaulders
					i(31593),	-- Grand Marshal's Kodohide Tunic
					i(31589),	-- Grand Marshal's Kodohide Gloves
					i(31591),	-- Grand Marshal's Kodohide Legguards
					
					-- Grand Marshal's Wyrmhide [Druid]
					i(28720),	-- Grand Marshal's Wyrmhide Helm
					i(28722),	-- Grand Marshal's Wyrmhide Spaulders
					i(28723),	-- Grand Marshal's Wyrmhide Tunic
					i(28719),	-- Grand Marshal's Wyrmhide Gloves
					i(28721),	-- Grand Marshal's Wyrmhide Legguards
				}),
			}),
		}),
		gsh(973, {	-- Season 1
			["groups"] = {
				gs(973, {	-- Gladiator's Satin Armor
					["groups"] = {
						n(-9951, {	-- Discipline / Holy Priest
							i(27708),	-- Gladiator's Satin Hood
							i(27710),	-- Gladiator's Satin Mantle
							i(27711),	-- Gladiator's Satin Robe
							i(27707),	-- Gladiator's Satin Gloves
							i(27709),	-- Gladiator's Satin Leggings
						}),
						n(-9917, {	-- Shadow Priest
							i(31410),	-- Gladiator's Mooncloth Hood
							i(31412),	-- Gladiator's Mooncloth Mantle
							i(31413),	-- Gladiator's Mooncloth Robe
							i(32973),	-- General's Mooncloth Cuffs
							i(31409),	-- Gladiator's Mooncloth Gloves
							i(32974),	-- General's Mooncloth Cord
							i(31411),	-- Gladiator's Mooncloth Leggings
							i(32975),	-- General's Mooncloth Slippers
						}),
					},
					["classes"] = { 5 },
				}),		
				gs(975, {	-- Gladiator's Silk Armor	
					["groups"] = {
						i(25855),	-- Gladiator's Silk Cowl
						i(25854),	-- Gladiator's Silk Amice
						i(25856),	-- Gladiator's Silk Raiment
						i(25857),	-- Gladiator's Silk Handguards
						i(28409),	-- General's Silk Belt
						i(25858),	-- Gladiator's Silk Trousers
						i(28410),	-- General's Silk Footguards
					},
					["classes"] = { 8 },
				}),		
				gs(970, {	-- Gladiator's Felweave Armor	
					["groups"] = {
						i(30187),	-- Gladiator's Felweave Cowl
						i(30186),	-- Gladiator's Felweave Amice
						i(30200),	-- Gladiator's Felweave Raiment
						i(30188),	-- Gladiator's Felweave Handguards
						i(30201),	-- Gladiator's Felweave Trousers
					},
					["classes"] = { 9 },
				}),		
				gs(977, {	-- Gladiator's Dragonhide Armor	
					["groups"] = {
						n(-9952, {	-- Guardian / Feral Spec
							i(28127),	-- Gladiator's Dragonhide Helm
							i(28129),	-- Gladiator's Dragonhide Spaulders
							i(28130),	-- Gladiator's Dragonhide Tunic
							i(28126),	-- Gladiator's Dragonhide Gloves
							i(28443),	-- General's Dragonhide Belt
							i(28128),	-- Gladiator's Dragonhide Trousers
							i(28444),	-- General's Dragonhide Boots
						}),
						n(-9926, {	-- Balance
							i(28137),	-- Gladiator's Wyrmhide Helm
							i(28139),	-- Gladiator's Wyrmhide Spaulders
							i(28140),	-- Gladiator's Wyrmhide Tunic
							i(28136),	-- Gladiator's Wyrmhide Gloves
							i(28446),	-- General's Wyrmhide Belt
							i(28138),	-- Gladiator's Wyrmhide Trousers
							i(28447),	-- General's Wyrmhide Boots
						}),
						n(-9927, {	-- Restoration
							i(31376),	-- Gladiator's Kodohide Helm
							i(31378),	-- Gladiator's Kodohide Spaulders
							i(31379),	-- Gladiator's Kodohide Tunic
							i(31375),	-- Gladiator's Kodohide Gloves
							i(31594),	-- General's Kodohide Belt
							i(31377),	-- Gladiator's Kodohide Trousers
							i(31595),	-- General's Kodohide Boots
						}),
					},
					["classes"] = { 11 },
				}),		
				gs(972, {	-- Gladiator's Leather Armor	
					["groups"] = {
						i(25830),	-- Gladiator's Leather Helm
						i(25832),	-- Gladiator's Leather Spaulders
						i(25831),	-- Gladiator's Leather Tunic
						i(25834),	-- Gladiator's Leather Gloves
						i(28423),	-- General's Leather Belt
						i(25833),	-- Gladiator's Leather Legguards
						i(28422),	-- General's Leather Boots
					},
					["classes"] = { 4 },
				}),		
				gs(976, {	-- Gladiator's Chain Armor	
					["groups"] = {
						i(28331),	-- Gladiator's Chain Helm
						i(28333),	-- Gladiator's Chain Spaulders
						i(28334),	-- Gladiator's Chain Armor
						i(28335),	-- Gladiator's Chain Gauntlets
						i(28450),	-- General's Chain Girdle
						i(28332),	-- Gladiator's Chain Leggings
						i(28449),	-- General's Chain Sabatons
					},
					["classes"] = { 3 },
				}),		
				gs(971, {	-- Gladiator's Ringmail Armor	
					["groups"] = {
						n(-9939, {	-- Elemental
							i(27471),	-- Gladiator's Mail Helm
							i(27473),	-- Gladiator's Mail Spaulders
							i(27469),	-- Gladiator's Mail Armor
							i(27470),	-- Gladiator's Mail Gauntlets
							i(28639),	-- General's Mail Girdle
							i(27472),	-- Gladiator's Mail Leggings
							i(28640),	-- Generals Mail Sabatons
						}),
						n(-9940, {	-- Enhancement
							i(25998),	-- Gladiator's Linked Helm
							i(25999),	-- Gladiator's Linked Spaulders
							i(25997),	-- Gladiator's Linked Armor
							i(26000),	-- Gladiator's Linked Gauntlets
							i(28629),	-- General's Linked Girdle
							i(26001),	-- Gladiator's Linked Leggings
							i(28630),	-- Generals Linked Sabatons
						}),
						n(-9941, {	-- Restoration
							i(31400),	-- Gladiator's Ringmail Helm
							i(31407),	-- Gladiator's Ringmail Spaulders
							i(31396),	-- Gladiator's Ringmail Armor
							i(31397),	-- Gladiator's Ringmail Gauntlets
							i(32992),	-- General's Ringmail Girdle
							i(31406),	-- Gladiator's Ringmail Leggings
							i(32993),	-- Generals Ringmail Sabatons
						}),
					},
					["classes"] = { 7 },
				}),		
				gs(974, {	-- Gladiator's Scaled Armor	
					["groups"] = {
						n(-9942, {	-- Holy
							i(31616),	-- Gladiator's Ornamented Helm
							i(31619),	-- Gladiator's Ornamented Shoulders
							i(31613),	-- Gladiator's Ornamented Chestpiece
							i(31614),	-- Gladiator's Ornamented Gauntlets
							i(32982),	-- General's Ornamented Belt
							i(31618),	-- Gladiator's Ornamented Legguards
							i(32984),	-- General's Ornamented Greaves
						}),
						n(-9943, {	-- Protection
							i(27704),	-- Gladiator's Lamellar Helm
							i(27706),	-- Gladiator's Lamellar Shoulders
							i(27702),	-- Gladiator's Lamellar Chestpiece
							i(27703),	-- Gladiator's Lamellar Gauntlets
							i(28641),	-- General's Lamellar Belt
							i(27705),	-- Gladiator's Lamellar Legguards
							i(28642),	-- General's Lamellar Greaves
						}),
						n(-9944, {	-- Retribtion
							i(27881),	-- Gladiator's Scaled Helm
							i(27883),	-- Gladiator's Scaled Shoulders
							i(27879),	-- Gladiator's Scaled Chestpiece
							i(27880),	-- Gladiator's Scaled Gauntlets
							i(28644),	-- General's Scaled Belt
							i(27882),	-- Gladiator's Scaled Legguards
							i(28645),	-- General's Scaled Greaves
						}),
					},
					["classes"] = { 2 },
				}),		
				gs(381, {	-- Gladiator's Plate Armor	
					["groups"] = {
						i(24545),	-- Gladiator's Plate Helm
						i(24546),	-- Gladiator's Plate Shoulders
						i(24544),	-- Gladiator's Plate Chestpiece
						i(24549),	-- Gladiator's Plate Gauntlets
						i(28385),	-- General's Plate Belt
						i(24547),	-- Gladiator's Plate Legguards
						i(28383),	-- General's Plate Greaves
					},
					["classes"] = { 1 },
				}),		
			},
		}),
		gsh(380, {	-- Season 2
			["groups"] = {
				gs(380, {	-- Merciless Gladiator's Satin Armor		
					["groups"] = {
						n(-9951, { -- Discipline / Holy Priest
							i(32016),	-- Merciless Gladiator's Mooncloth Hood
							i(32018),	-- Merciless Gladiator's Mooncloth Mantle
							i(32019),	-- Merciless Gladiator's Mooncloth Robe
							i(32980),	-- Veteran's Mooncloth Cuffs
							i(32015),	-- Merciless Gladiator's Mooncloth Gloves
							i(32979),	-- Veteran's Mooncloth Belt
							i(32017),	-- Merciless Gladiator's Mooncloth Leggings
						}),
						n(-9917, {	-- Shadow Priest
							i(32035),	-- Merciless Gladiator's Satin Hood
							i(32037),	-- Merciless Gladiator's Satin Mantle
							i(32038),	-- Merciless Gladiator's Satin Robe
							i(32980),	-- Veteran's Mooncloth Cuffs
							i(32034),	-- Merciless Gladiator's Satin Gloves
							i(32979),	-- Veteran's Mooncloth Belt
							i(32036),	-- Merciless Gladiator's Satin Leggings
						}),
					},		
					["classes"] = { 5 },		
				}),			
				gs(967, {	-- Merciless Gladiator's Silk Armor		
					["groups"] = {		
						i(32048),	-- Merciless Gladiator's Silk Cowl
						i(32047),	-- Merciless Gladiator's Silk Amice
						i(32050),	-- Merciless Gladiator's Silk Raiment
						i(32820),	-- Veteran's Silk Cuffs
						i(32049),	-- Merciless Gladiator's Silk Handguards
						i(32807),	-- Veteran's Silk Belt
						i(32051),	-- Merciless Gladiator's Silk Trousers
						i(32795),	-- Veteran's Silk Footguards
					},		
					["classes"] = { 8 },		
				}),			
				gs(963, {	-- Merciless Gladiator's Felweave Armor		
					["groups"] = {		
						i(31974),	-- Merciless Gladiator's Felweave Cowl
						i(31976),	-- Merciless Gladiator's Felweave Amice
						i(31977),	-- Merciless Gladiator's Felweave Raiment
						i(32811),	-- Veteran's Dreadweave Cuffs
						i(31973),	-- Merciless Gladiator's Felweave Handguards
						i(32799),	-- Veteran's Dreadweave Belt
						i(31975),	-- Merciless Gladiator's Felweave Trousers
						i(32787),	-- Veteran's Dreadweave Stalkers
					},		
					["classes"] = { 9 },		
				}),			
				gs(969, {	-- Merciless Gladiator's Dragonhide Armor		
					["groups"] = {
						n(-9952, {	-- Guardian / Feral Spec
							i(31988),	-- Merciless Gladiator's Kodohide Helm
							i(31990),	-- Merciless Gladiator's Kodohide Spaulders
							i(31991),	-- Merciless Gladiator's Kodohide Tunic
							i(32812),	-- Veteran's Kodohide Bracers
							i(31987),	-- Merciless Gladiator's Kodohide Gloves
							i(32800),	-- Veteran's Kodohide Belt
							i(31989),	-- Merciless Gladiator's Kodohide Legguards
							i(32788),	-- Veteran's Kodohide Boots
						}),
						n(-9926, {	-- Balance
							i(32057),	-- Merciless Gladiator's Wyrmhide Helm
							i(32059),	-- Merciless Gladiator's Wyrmhide Spaulders
							i(32060),	-- Merciless Gladiator's Wyrmhide Tunic
							i(32821),	-- Veteran's Wyrmhide Bracers
							i(32056),	-- Merciless Gladiator's Wyrmhide Gloves
							i(32808),	-- Veteran's Wyrmhide Belt
							i(32058),	-- Merciless Gladiator's Wyrmhide Legguards
							i(32796),	-- Veteran's Wyrmhide Boots
						}),
						n(-9927, {	-- Restoration
							i(31968),	-- Merciless Gladiator's Dragonhide Helm
							i(31971),	-- Merciless Gladiator's Dragonhide Spaulders
							i(31972),	-- Merciless Gladiator's Dragonhide Tunic
							i(32810),	-- Veteran's Dragonhide Bracers
							i(31967),	-- Merciless Gladiator's Dragonhide Gloves
							i(32798),	-- Veteran's Dragonhide Belt
							i(31969),	-- Merciless Gladiator's Dragonhide Trousers
							i(32786),	-- Veteran's Dragonhide Boots
						}),
					},		
					["classes"] = { 11 },		
				}),			
				gs(965, {	-- Merciless Gladiator's Leather Armor		
					["groups"] = {		
						i(31999),	-- Merciless Gladiator's Leather Helm
						i(32001),	-- Merciless Gladiator's Leather Spaulders
						i(32002),	-- Merciless Gladiator's Leather Tunic
						i(31998),	-- Merciless Gladiator's Leather Gloves
						i(32000),	-- Merciless Gladiator's Leather Legguards
					},		
					["classes"] = { 4 },		
				}),			
				gs(968, {	-- Merciless Gladiator's Chain Armor		
					["groups"] = {		
						i(31962),	-- Merciless Gladiator's Chain Helm
						i(31964),	-- Merciless Gladiator's Chain Spaulders
						i(31960),	-- Merciless Gladiator's Chain Armor
						i(32809),	-- Veteran's Chain Bracers
						i(31961),	-- Merciless Gladiator's Chain Gauntlets
						i(32797),	-- Veteran's Chain Girdle
						i(31963),	-- Merciless Gladiator's Chain Leggings
						i(32785),	-- Veteran's Chain Sabatons
					},		
					["classes"] = { 3 },		
				}),			
				gs(964, {	-- Merciless Gladiator's Ringmail Armor		
					["groups"] = {
						n(-9939, {	-- Elemental
							i(32006),	-- Merciless Gladiator's Linked Helm
							i(32008),	-- Merciless Gladiator's Linked Spaulders
							i(32004),	-- Merciless Gladiator's Linked Armor
							i(32816),	-- Veteran's Linked Bracers
							i(32005),	-- Merciless Gladiator's Linked Gauntlets
							i(32803),	-- Veteran's Linked Belt
							i(32007),	-- Merciless Gladiator's Linked Leggings
							i(32791),	-- Veteran's Linked Sabatons
						}),
						n(-9940, {	-- Enhancement
							i(32031),	-- Merciless Gladiator's Ringmail Helm
							i(32033),	-- Merciless Gladiator's Ringmail Spaulders
							i(32029),	-- Merciless Gladiator's Ringmail Armor
							i(32816),	-- Merciless Gladiator's Ringmail Bracers
							i(32030),	-- Merciless Gladiator's Ringmail Gauntlets
							i(32803),	-- Merciless Gladiator's Ringmail Girdle
							i(32032),	-- Merciless Gladiator's Ringmail Leggings
							i(32791),	-- Merciless Gladiator's Ringmail Sabatons
						}),
						n(-9941, {	-- Restoration
							i(32011),	-- Merciless Gladiator's Mail Helm
							i(32013),	-- Merciless Gladiator's Mail Spaulders
							i(32009),	-- Merciless Gladiator's Mail Armor
							i(32817),	-- Veteran's Mail Bracers
							i(32010),	-- Merciless Gladiator's Mail Gauntlets
							i(32804),	-- Veteran's Mail Girdle
							i(32012),	-- Merciless Gladiator's Mail Leggings
							i(32792),	-- Veteran's Mail Sabatons
						}),						
					},		
					["classes"] = { 7 },		
				}),			
				gs(966, {	-- Merciless Gladiator's Lamellar Armor		
					["groups"] = {
						n(-9942, {	-- Holy
							i(32022),	-- Merciless Gladiator's Ornamented Headcover
							i(32024),	-- Merciless Gladiator's Ornamented Spaulders
							i(32020),	-- Merciless Gladiator's Ornamented Chestguard
							i(32989),	-- Veteran's Ornamented Bracers
							i(32021),	-- Merciless Gladiator's Ornamented Gloves
							i(32988),	-- Veteran's Ornamented Belt
							i(32023),	-- Merciless Gladiator's Ornamented Legplates
							i(32990),	-- Veteran's Ornamented Greaves
						}),
						n(-9943, {	-- Protection
							i(32041),	-- Merciless Gladiator's Scaled Helm
							i(32043),	-- Merciless Gladiator's Scaled Shoulders
							i(32039),	-- Merciless Gladiator's Scaled Armor
							i(32819),	-- Veteran's Scaled Bracers
							i(32040),	-- Merciless Gladiator's Scaled Gauntlets
							i(32806),	-- Veteran's Scaled Belt
							i(32042),	-- Merciless Gladiator's Scaled Legguards
							i(32794),	-- Veteran's Scaled Greaves
						}),
						n(-9944, {	-- Retribtion
							i(31997),	-- Merciless Gladiator's Lamellar Helm
							i(31996),	-- Merciless Gladiator's Lamellar Shoulders
							i(31992),	-- Merciless Gladiator's Lamellar Chestpiece
							i(32813),	-- Merciless Gladiator's Lamellar Bracers
							i(31993),	-- Merciless Gladiator's Lamellar Gauntlets
							i(32801),	-- Merciless Gladiator's Lamellar Belt
							i(31995),	-- Merciless Gladiator's Lamellar Legguards
							i(32789),	-- Merciless Gladiator's Lamellar Greaves
						}),	
					},		
					["classes"] = { 2 },		
				}),			
				gs(962, {	-- Merciless Gladiator's Plate Armor		
					["groups"] = {		
						i(30488),	-- Merciless Gladiator's Plate Helm
						i(30490),	-- Merciless Gladiator's Plate Shoulders
						i(30486),	-- Merciless Gladiator's Plate Chestpiece
						i(32818),	-- Merciless Gladiator's Plate Bracers
						i(30487),	-- Merciless Gladiator's Plate Gauntlets
						i(32805),	-- Merciless Gladiator's Plate Belt
						i(30489),	-- Merciless Gladiator's Plate Legguards
						i(32793),	-- Merciless Gladiator's Plate Greaves
					},		
					["classes"] = { 1 },		
				}),					
			},
		}),
		gsh(379, {	-- Season 3
			["groups"] = {
				gs(379, {	-- Vengeful Gladiator's Satin Armor		
					["groups"] = {	
						i(33718),	-- Vengeful Gladiator's Mooncloth Hood
						i(33720),	-- Vengeful Gladiator's Mooncloth Mantle
						i(33721),	-- Vengeful Gladiator's Mooncloth Robe
						i(33901),	-- Vindicator's Mooncloth Cuffs
						i(33717),	-- Vengeful Gladiator's Mooncloth Gloves
						i(33900),	-- Vindicator's Mooncloth Belt
						i(33719),	-- Vengeful Gladiator's Mooncloth Leggings
						i(33902),	-- Vindicator's Mooncloth Slippers
					},	
					["classes"] = 5,	-- Priest	
				}),		
				gs(959, {	-- Vengeful Gladiator's Silk Armor		
					["groups"] = {	
						i(33758),	-- Vengeful Gladiator's Silk Cowl
						i(33757),	-- Vengeful Gladiator's Silk Amice
						i(33760),	-- Vengeful Gladiator's Silk Raiment
						i(33913),	-- Vindicator's Silk Cuffs
						i(33759),	-- Vengeful Gladiator's Silk Handguards
						i(33912),	-- Vindicator's Silk Belt
						i(33761),	-- Vengeful Gladiator's Silk Trousers
						i(33914),	-- Vindicator's Silk Footguards
					},	
					["classes"] = 8,	-- Mage	
				}),		
				gs(955, {	-- Vengeful Gladiator's Felweave Armor		
					["groups"] = {	
						i(33677),	-- Vengeful Gladiator's Dreadweave Hood
						i(33679),	-- Vengeful Gladiator's Dreadweave Mantle
						i(33680),	-- Vengeful Gladiator's Dreadweave Robe
						i(33883),	-- Vindicator's Dreadweave Cuffs
						i(33676),	-- Vengeful Gladiator's Dreadweave Gloves
						i(33882),	-- Vindicator's Dreadweave Belt
						i(33678),	-- Vengeful Gladiator's Dreadweave Leggings
						i(33884),	-- Vindicator's Dreadweave Stalkers
					},	
					["classes"] = 9,	-- Warlock	
				}),		
				gs(961, {	-- Vengeful Gladiator's Dragonhide Armor		
					["groups"] = {	
						i(33672),	-- Vengeful Gladiator's Dragonhide Armor
						i(33674),	-- Vengeful Gladiator's Dragonhide Spaulders
						i(33675),	-- Vengeful Gladiator's Dragonhide Tunic
						i(33881),	-- Vindicator's Dragonhide Bracers
						i(33690),	-- Vengeful Gladiator's Kodohide Gloves
						i(33879),	-- Vindicator's Dragonhide Belt
						i(33673),	-- Vengeful Gladiator's Dragonhide Legguards
						i(33880),	-- Vindicator's Dragonhide Boots
					},	
					["classes"] = 11,	-- Druid	
				}),		
				gs(957, {	-- Vengeful Gladiator's Leather Armor		
					["groups"] = {	
						i(33701),	-- Vengeful Gladiator's Leather Helm
						i(33703),	-- Vengeful Gladiator's Leather Spaulders
						i(33704),	-- Vengeful Gladiator's Leather Tunic
						i(33700),	-- Vengeful Gladiator's Leather Gloves
						i(33891),	-- Vindicator's Leather Belt
						i(33702),	-- Vengeful Gladiator's Leather Legguards
						i(33892),	-- Vindicator's Leather Boots
					},	
					["classes"] = 4,	-- Rogue	
				}),		
				gs(960, {	-- Vengeful Gladiator's Chain Armor		
					["groups"] = {	
						i(33666),	-- Vengeful Gladiator's Chain Helm
						i(33668),	-- Vengeful Gladiator's Chain Spaulders
						i(33664),	-- Vengeful Gladiator's Chain Armor
						i(33876),	-- Vindicator's Chain Bracers
						i(33665),	-- Vengeful Gladiator's Chain Gauntlets
						i(33877),	-- Vindicator's Chain Girdle
						i(33667),	-- Vengeful Gladiator's Chain Leggings
						i(33878),	-- Vindicator's Chain Sabatons
					},	
					["classes"] = 3,	-- Hunter	
				}),		
				gs(956, {	-- Vengeful Gladiator's Ringmail Armor		
					["groups"] = {	
						i(33740),	-- Vengeful Gladiator's Ringmail Helm
						i(33742),	-- Vengeful Gladiator's Ringmail Spaulders
						i(33738),	-- Vengeful Gladiator's Ringmail Armor
						i(33894),	-- Vindicator's Linked Bracers
						i(33739),	-- Vengeful Gladiator's Ringmail Gauntlets
						i(33898),	-- Vindicator's Mail Girdle
						i(33741),	-- Vengeful Gladiator's Ringmail Leggings
						i(33896),	-- Vindicator's Linked Sabatons
					},	
					["classes"] = 7,	-- Shaman	
				}),		
				gs(958, {	-- Vengeful Gladiator's Scaled Armor		
					["groups"] = {	
						i(33697),	-- Vengeful Gladiator's Lamellar Helm
						i(33753),	-- Vengeful Gladiator's Scaled Shoulders
						i(33695),	-- Vengeful Gladiator's Lamellar Chestpiece
						i(33889),	-- Vindicator's Lamellar Bracers
						i(33696),	-- Vengeful Gladiator's Lamellar Gauntlets
						i(33888),	-- Vindicator's Lamellar Belt
						i(33698),	-- Vengeful Gladiator's Lamellar Legguards
						i(33890),	-- Vindicator's Lamellar Greaves
					},	
					["classes"] = 2,	-- Paladin	
				}),		
				gs(954, {	-- Vengeful Gladiator's Plate Armor		
					["groups"] = {	
						i(33730),	-- Vengeful Gladiator's Plate Helm
						i(33732),	-- Vengeful Gladiator's Plate Shoulders
						i(33728),	-- Vengeful Gladiator's Plate Chestpiece
						i(33813),	-- Vindicator's Plate Bracers
						i(33729),	-- Vengeful Gladiator's Plate Gauntlets
						i(33811),	-- Vindicator's Plate Belt
						i(33731),	-- Vengeful Gladiator's Plate Legguards
						i(33812),	-- Vindicator's Plate Greaves
					},	
					["classes"] = 1,	-- Warrior	
				}),		
			},
		}),
		gsh(378, {	-- Season 4				
			["groups"] = {				
				gs(378, {	-- Brutal Gladiator's Satin Armor		
					["groups"] = {
						n(-9951, { -- Holy/Discipline Priest
							i(35054),	-- Brutal Gladiator's
							i(35056),	-- Brutal Gladiator's
							i(35057),	-- Brutal Gladiator's
							i(35174),	--
							i(35053),	-- Brutal Gladiator's
							i(35159),	--
							i(35055),	-- Brutal Gladiator's
							i(35144),	--
						}),
						n(-9917, { -- Shadow Priest
							i(35084),	-- Brutal Gladiator's
							i(35086),	-- Brutal Gladiator's
							i(35087),	-- Brutal Gladiator's
							i(48979),	--
							i(35083),	-- Brutal Gladiator's
							i(35159),	--
							i(35085),	-- Brutal Gladiator's
							i(35144),	
						}),
					},		
					["classes"] = { 5 }, -- Priest		
				}),			
				gs(951, {	-- Brutal Gladiator's Silk Armor		
					["groups"] = {		
						i(35097),	-- Brutal Gladiator's
						i(35096),	-- Brutal Gladiator's
						i(35099),	-- Brutal Gladiator's
						i(35179),	-- 
						i(35098),	-- Brutal Gladiator's
						i(35164),	-- 
						i(35100),	-- Brutal Gladiator's
						i(35149),	-- 
					},		
					["classes"] = { 8 }, -- Mage		
				}),			
				gs(947, {	-- Brutal Gladiator's Felweave Armor		
					["groups"] = {		
						i(35010),	-- Brutal Gladiator's
						i(35009),	-- Brutal Gladiator's
						i(35012),	-- Brutal Gladiator's
						i(35168),	-- 
						i(35011),	-- Brutal Gladiator's
						i(35153),	-- 
						i(35009),	-- Brutal Gladiator's
						i(35138),	-- 
					},		
					["classes"] = { 9 }, -- Warlock		
				}),			
				gs(953, {	-- Brutal Gladiator's Dragonhide Armor		
					["groups"] = {
						n(-9952, { -- Guardian / Feral Druid
							i(35023),	-- Brutal Gladiator's
							i(35025),	-- Brutal Gladiator's
							i(35026),	-- Brutal Gladiator's
							i(35169),	-- 
							i(35022),	-- Brutal Gladiator's
							i(35154),	-- 
							i(35024),	-- Brutal Gladiator's
							i(35139),	-- 
						}),
						n(-9926, { -- Balance Druid
							i(35112),	-- Brutal Gladiator's
							i(35114),	-- Brutal Gladiator's
							i(35115),	-- Brutal Gladiator's
							i(35180),	-- 
							i(35111),	-- Brutal Gladiator's
							i(35165),	-- 
							i(35113),	-- Brutal Gladiator's
							i(35150),	-- 
						}),
						n(-9927, { -- Restoration Druid
							i(34999),	-- Brutal Gladiator's
							i(35001),	-- Brutal Gladiator's
							i(35002),	-- Brutal Gladiator's
							i(35167),	-- 
							i(34998),	-- Brutal Gladiator's
							i(35152),	-- 
							i(35000),	-- Brutal Gladiator's
							i(35137),	-- 
						}),
					},		
					["classes"] = { 11 }, -- Druid		
				}),			
				gs(949, {	-- Brutal Gladiator's Leather Armor		
					["groups"] = {		
						i(35033),	-- Brutal Gladiator's
						i(35035),	-- Brutal Gladiator's
						i(35036),	-- Brutal Gladiator's
						i(35171),	-- 
						i(35032),	-- Brutal Gladiator's
						i(35156),	-- 
						i(35034),	-- Brutal Gladiator's
						i(35141),	-- 
					},		
					["classes"] = { 4 }, -- Rogue		
				}),			
				gs(952, {	-- Brutal Gladiator's Chain Armor		
					["groups"] = {		
						i(34992),	-- Brutal Gladiator's
						i(34994),	-- Brutal Gladiator's
						i(34990),	-- Brutal Gladiator's
						i(35166),	-- 
						i(34991),	-- Brutal Gladiator's
						i(35151),	-- 
						i(34993),	-- Brutal Gladiator's
						i(35136),	-- 
					},		
					["classes"] = { 3 }, -- Hunter		
				}),			
				gs(948, {	-- Brutal Gladiator's Ringmail Armor		
					["groups"] = {
						n(-9939, { -- Elemental Shaman
							i(35050),	-- Brutal Gladiator's
							i(35052),	-- Brutal Gladiator's
							i(35048),	-- Brutal Gladiator's
							i(35173),	-- 
							i(35049),	-- Brutal Gladiator's
							i(35158),	-- 
							i(35051),	-- Brutal Gladiator's
							i(35143),	-- 
						}),
						n(-9940, { -- Enhancement Shaman
							i(35044),	-- Brutal Gladiator's
							i(35046),	-- Brutal Gladiator's
							i(35042),	-- Brutal Gladiator's
							i(35172),	-- 
							i(35043),	-- Brutal Gladiator's
							i(35157),	-- 
							i(35045),	-- Brutal Gladiator's
							i(35142),	-- 
						}),
						n(-9941, { -- Restoration Shaman
							i(35079),	-- Brutal Gladiator's
							i(35081),	-- Brutal Gladiator's
							i(35077),	-- Brutal Gladiator's
							i(35177),	-- 
							i(35078),	-- Brutal Gladiator's
							i(35162),	-- 
							i(35080),	-- Brutal Gladiator's
							i(35147),	-- 
						}),
					},		
					["classes"] = { 7 }, -- Shaman		
				}),			
				gs(950, {	-- Brutal Gladiator's Scaled Armor		
					["groups"] = {		
						n(-9942, { -- Holy Paladin
							i(35061),	-- Brutal Gladiator's
							i(35063),	-- Brutal Gladiator's
							i(35059),	-- Brutal Gladiator's
							i(35175),	-- 
							i(35060),	-- Brutal Gladiator's
							i(35160),	-- 
							i(35062),	-- Brutal Gladiator's
							i(35145),	-- 
						}),
						n(-9943, { -- Protection Paladin
							i(35090),	-- Brutal Gladiator's
							i(35092),	-- Brutal Gladiator's
							i(35088),	-- Brutal Gladiator's
							i(35178),	-- 
							i(35089),	-- Brutal Gladiator's
							i(35163),	-- 
							i(35091),	-- Brutal Gladiator's
							i(35148),	-- 
						}),
						n(-9944, { -- Retribution Paladin
							i(35029),	-- Brutal Gladiator's
							i(35031),	-- Brutal Gladiator's
							i(35027),	-- Brutal Gladiator's
							i(35170),	-- 
							i(35028),	-- Brutal Gladiator's
							i(35155),	-- 
							i(35030),	-- Brutal Gladiator's
							i(35140),	-- 
						}),
					},		
					["classes"] = { 2 }, -- Paladin		
				}),			
				gs(946, {	-- Brutal Gladiator's Plate Armor		
					["groups"] = {		
						i(35068),	-- Brutal Gladiator's
						i(35070),	-- Brutal Gladiator's
						i(35066),	-- Brutal Gladiator's
						i(35176),	-- 
						i(35067),	-- Brutal Gladiator's
						i(35161),	-- 
						i(35069),	-- Brutal Gladiator's
						i(35146),   -- 
					},		
					["classes"] = { 1 }, -- Warrior		
				}),			
			},				
		}),					
		gsh(377, {	-- Season 5 - PvP Rare					
			["groups"] = {
				gssh(377, { -- PvP Rare
					["groups"] = {
						gs(377, {	-- Savage Gladiator's Satin Armor			
							["groups"] = {			
								n(-9951, { -- Holy/Discipline Priest		
									i(41848),	-- Savage Gladiator's Mooncloth Hood
									i(41850),	-- Savage Gladiator's Mooncloth Mantle
									i(41851),	-- Savage Gladiator's Mooncloth Robe
									i(41847),	-- Savage Gladiator's Mooncloth Gloves
									i(41849),	-- Savage Gladiator's Mooncloth Leggings
								}),		
								n(-9917, { -- Shadow Priest		
									i(41912),	-- Savage Gladiator's Satin Hood
									i(41930),	-- Savage Gladiator's Satin Mantle
									i(41918),	-- Savage Gladiator's Satin Robe
									i(41937),	-- Savage Gladiator's Satin Gloves
									i(41924),	-- Savage Gladiator's Satin Leggings
								}),		
							},			
							["classes"] = { 5 }, -- Priest			
						}),				
						gs(811, {	-- Savage Gladiator's Silk Armor			
							["groups"] = {			
								i(41943),	-- Savage Gladiator's Silk Cowl	
								i(41962),	-- Savage Gladiator's Silk Amice	
								i(41949),	-- Savage Gladiator's Silk Raiment	
								i(41968),	-- Savage Gladiator's Silk Handguards	
								i(41956),	-- Savage Gladiator's Silk Trousers	
							},			
							["classes"] = { 8 }, -- Mage			
						}),				
						gs(807, {	-- Savage Gladiator's Felweave Armor			
							["groups"] = {			
								i(41990),	-- Savage Gladiator's Felweave Cowl	
								i(42008),	-- Savage Gladiator's Felweave Amice	
								i(41996),	-- Savage Gladiator's Felweave Raiment	
								i(42014),	-- Savage Gladiator's Felweave Handguards	
								i(42002),	-- Savage Gladiator's Felweave Trousers	
							},			
							["classes"] = { 9 }, -- Warlock			
						}),				
						gs(813, {	-- Savage Gladiator's Dragonhide Armor			
							["groups"] = {			
								n(-9952, { -- Guardian/Feral Druid		
									i(41269),	-- Savage Gladiator's Kodohide Helm
									i(41271),	-- Savage Gladiator's Kodohide Spaulders
									i(41272),	-- Savage Gladiator's Kodohide Robes
									i(41268),	-- Savage Gladiator's Kodohide Gloves
									i(41270),	-- Savage Gladiator's Kodohide Legguards
								}),		
								n(-9926, { -- Balance Druid		
									i(41324),	-- Savage Gladiator's Wyrmhide Helm
									i(41278),	-- Savage Gladiator's Wyrmhide Spaulders
									i(41313),	-- Savage Gladiator's Wyrmhide Robes
									i(41290),	-- Savage Gladiator's Wyrmhide Gloves
									i(41301),	-- Savage Gladiator's Wyrmhide Legguards
								}),		
								n(-9927, { -- Restoration Druid		
									i(41675),	-- Savage Gladiator's Dragonhide Helm
									i(41712),	-- Savage Gladiator's Dragonhide Spaulders
									i(41658),	-- Savage Gladiator's Dragonhide Robes
									i(41770),	-- Savage Gladiator's Dragonhide Gloves
									i(41664),	-- Savage Gladiator's Dragonhide Legguards
								}),		
							},			
							["classes"] = { 11 }, -- Druid			
						}),				
						gs(809, {	-- Savage Gladiator's Leather Armor			
							["groups"] = {			
								i(41644),	-- Savage Gladiator's Leather Helm	
								i(41646),	-- Savage Gladiator's Leather Spaulders	
								i(41647),	-- Savage Gladiator's Leather Tunic	
								i(41643),	-- Savage Gladiator's Leather Gloves	
								i(41645),	-- Savage Gladiator's Leather Legguards	
							},			
							["classes"] = { 4 }, -- Rogue			
						}),				
						gs(812, {	-- Savage Gladiator's Chain Armor			
							["groups"] = {			
								i(41154),	-- Savage Gladiator's Chain Helm	
								i(41214),	-- Savage Gladiator's Chain Spaulders	
								i(41084),	-- Savage Gladiator's Chain Armor	
								i(41140),	-- Savage Gladiator's Chain Gauntlets	
								i(41202),	-- Savage Gladiator's Chain Leggings	
							},			
							["classes"] = { 3 }, -- Hunter			
						}),				
						gs(808, {	-- Savage Gladiator's Ringmail Armor			
							["groups"] = {			
								n(-9939, { -- Elemental Shaman		
									i(41016),	-- Savage Gladiator's Mail Helm
									i(41041),	-- Savage Gladiator's Mail Spaulders
									i(40987),	-- Savage Gladiator's Mail Armor
									i(41004),	-- Savage Gladiator's Mail Gauntlets
									i(41030),	-- Savage Gladiator's Mail Leggings
								}),		
								n(-9940, { -- Enhancement Shaman		
									i(41148),	-- Savage Gladiator's Linked Helm
									i(41208),	-- Savage Gladiator's Linked Spaulders
									i(41078),	-- Savage Gladiator's Linked Armor
									i(41134),	-- Savage Gladiator's Linked Gauntlets
									i(41160),	-- Savage Gladiator's Linked Leggings
								}),		
								n(-9941, { -- Restoration Shaman		
									i(41010),	-- Savage Gladiator's Ringmail Helm
									i(41024),	-- Savage Gladiator's Ringmail Spaulders
									i(40986),	-- Savage Gladiator's Ringmail Armor
									i(40998),	-- Savage Gladiator's Ringmail Gauntlets
									i(41023),	-- Savage Gladiator's Ringmail Leggings
								}),		
							},			
							["classes"] = { 7 }, -- Shaman			
						}),				
						gs(810, {	-- Savage Gladiator's Scaled Armor			
							["groups"] = {			
								n(-9942, { -- Holy Paladin		
									i(40930),	-- Savage Gladiator's Ornamented Headcover
									i(40960),	-- Savage Gladiator's Ornamented Spaulders
									i(40898),	-- Savage Gladiator's Ornamented Chestguard
									i(40918),	-- Savage Gladiator's Ornamented Gloves
									i(40936),	-- Savage Gladiator's Ornamented Legplates
								}),		
								n(-9912, { -- Protection / Retribution Paladin		
									i(40818),	-- Savage Gladiator's Scaled Helm
									i(40858),	-- Savage Gladiator's Scaled Shoulders
									i(40780),	-- Savage Gladiator's Scaled Chestpiece
									i(40798),	-- Savage Gladiator's Scaled Gauntlets
									i(40838),	-- Savage Gladiator's Scaled Legguards
								}),		
							},			
							["classes"] = { 2 }, -- Paladin			
						}),				
						gs(806, {	-- Savage Gladiator's Plate Armor			
							["groups"] = {			
								i(40816),	-- Savage Gladiator's Plate Helm	
								i(40856),	-- Savage Gladiator's Plate Shoulders	
								i(40778),	-- Savage Gladiator's Plate Chestpiece	
								i(40797),	-- Savage Gladiator's Plate 	
								i(40836),	-- Savage Gladiator's Plate 	
							},			
							["classes"] = { 1 }, -- Warrior			
						}),				
						gs(814, {	-- Savage Gladiator's Dreadplate Armor			
							["groups"] = {			
								i(40817),	-- Savage Gladiator's Dreadplate Helm	
								i(40857),	-- Savage Gladiator's Dreadplate Shoulders	
								i(40779),	-- Savage Gladiator's Dreadplate Chestpiece	
								i(40799),	-- Savage Gladiator's Dreadplate 	
								i(40837),	-- Savage Gladiator's Dreadplate 	
							},			
							["classes"] = { 6 }, -- Death Knight			
						}),		
					},
					["icon"] = "Interface\\Worldmap\\GlowSkull_64Blue",	-- Blue Skull
				}),
				gssh(376, { -- Honor
					["groups"] = {
						gs(376, {	-- Hateful Gladiator's Satin Armor				
							["groups"] = {				
								n(-9951, { -- Holy/Discipline Priest			
									i(41852),	-- Hateful Gladiator's Mooncloth Hood	
									i(41867),	-- Hateful Gladiator's Mooncloth Mantle	
									i(41857),	-- Hateful Gladiator's Mooncloth Robe	
									i(41878),	-- Hateful Gladiator's Cuffs of Salvation
									i(41872),	-- Hateful Gladiator's Mooncloth Gloves	
									i(41877),	-- Hateful Gladiator's Cord of Salvation
									i(41862),	-- Hateful Gladiator's Mooncloth Leggings	
									i(44900),	-- Hateful Gladiator's Mooncloth 	
								}),			
								n(-9917, { -- Shadow Priest			
									i(41913),	-- Hateful Gladiator's Satin Hood	
									i(41931),	-- Hateful Gladiator's Satin Mantle	
									i(41919),	-- Hateful Gladiator's Satin Robe	
									i(41878),	-- Hateful Gladiator's Cuffs of Salvation
									i(41938),	-- Hateful Gladiator's Satin Gloves	
									i(41877),	-- Hateful Gladiator's Cord of Salvation
									i(41925),	-- Hateful Gladiator's Satin Leggings	
									i(41879),	-- Hateful Gladiator's Satin 	
								}),			
							},				
							["classes"] = { 5 }, -- Priest				
						}),					
						gs(802, {	-- Hateful Gladiator's Silk Armor				
							["groups"] = {				
								i(41944),	-- Hateful Gladiator's Silk Cowl		
								i(41963),	-- Hateful Gladiator's Silk Amice		
								i(41950),	-- Hateful Gladiator's Silk Raiment		
								i(41907),	-- Hateful Gladiator's Cuffs of Dominance
								i(41969),	-- Hateful Gladiator's Silk Handguards		
								i(41896),	-- Hateful Gladiator's Cord of Dominance
								i(41957),	-- Hateful Gladiator's Silk Trousers		
								i(41901),	-- Hateful Gladiator's Slippers of Dominance
							},				
							["classes"] = { 8 }, -- Mage				
						}),					
						gs(798, {	-- Hateful Gladiator's Felweave Armor				
							["groups"] = {				
								i(41991),	-- Hateful Gladiator's Felweave Cowl		
								i(42009),	-- Hateful Gladiator's Felweave Amice		
								i(42001),	-- Hateful Gladiator's Felweave Raiment		
								i(42015),	-- Hateful Gladiator's Felweave Handguards		
								i(42003),	-- Hateful Gladiator's Felweave Trousers		
							},				
							["classes"] = { 9 }, -- Warlock				
						}),					
						gs(804, {	-- Hateful Gladiator's Dragonhide Armor				
							["groups"] = {				
								n(-9952, { -- Guardian/Feral Druid			
									i(41319),	-- Hateful Gladiator's Kodohide Helm	
									i(41273),	-- Hateful Gladiator's Kodohide Spaulders	
									i(41308),	-- Hateful Gladiator's Kodohide Robes	
									i(41638),	-- Hateful Gladiator's Armwraps of Salvation
									i(41284),	-- Hateful Gladiator's Kodohide Gloves	
									i(41628),	-- Hateful Gladiator's Belt of Dominance
									i(41296),	-- Hateful Gladiator's Kodohide Legguards	
									i(44891),	-- Titan-Forged Boots of Dominance
								}),			
								n(-9926, { -- Balance Druid			
									i(41325),	-- Hateful Gladiator's Wyrmhide Helm	
									i(41279),	-- Hateful Gladiator's Wyrmhide Spaulders	
									i(41314),	-- Hateful Gladiator's Wyrmhide Robes	
									i(41332),	-- Hateful Gladiator's Armwraps of Salvation
									i(41291),	-- Hateful Gladiator's Wyrmhide Gloves	
									i(41330),	-- Hateful Gladiator's Belt of Salvation
									i(41302),	-- Hateful Gladiator's Wyrmhide Legguards	
									i(y),	-- Hateful Gladiator's Boots of Salvation
								}),			
								n(-9927, { -- Restoration Druid			
									i(41676),	-- Hateful Gladiator's Dragonhide Helm	
									i(41713),	-- Hateful Gladiator's Dragonhide Spaulders	
									i(41659),	-- Hateful Gladiator's Dragonhide Robes	
									i(41332),	-- Hateful Gladiator's Wristguards of Triumph
									i(41771),	-- Hateful Gladiator's Dragonhide Gloves	
									i(41330),	-- Hateful Gladiator's Waistguard of Salvation
									i(41665),	-- Hateful Gladiator's Dragonhide Legguards	
									i(41633),	-- Hateful Gladiator's Sabatons of Dominance
								}),			
							},				
							["classes"] = { 11 }, -- Druid				
						}),					
						gs(800, {	-- Hateful Gladiator's Leather Armor				
							["groups"] = {				
								i(41670),	-- Hateful Gladiator's Leather Helm		
								i(41681),	-- Hateful Gladiator's Leather Spaulders		
								i(41648),	-- Hateful Gladiator's Leather Tunic		
								i(41830),	-- Hateful Gladiator's Armwraps of Triumph
								i(41765),	-- Hateful Gladiator's Leather Gloves		
								i(41827),	-- Hateful Gladiator's Belt of Triumph
								i(41653),	-- Hateful Gladiator's Leather Legguards		
								i(41828),	-- Hateful Gladiator's Boots of Triumph
							},				
							["classes"] = { 4 }, -- Rogue				
						}),					
						gs(803, {	-- Hateful Gladiator's Chain Armor				
							["groups"] = {				
								i(41155),	-- Hateful Gladiator's Chain Helm		
								i(41215),	-- Hateful Gladiator's Chain Spaulders		
								i(41085),	-- Hateful Gladiator's Chain Armor		
								i(41223),	-- Hateful Gladiator's Wristguards of Triumph
								i(41141),	-- Hateful Gladiator's Chain Gauntlets		
								i(41233),	-- Hateful Gladiator's Waistguard of Triumph
								i(41203),	-- Hateful Gladiator's Chain Leggings		
								i(41228),	-- Hateful Gladiator's Sabatons of Triumph
							},				
							["classes"] = { 3 }, -- Hunter				
						}),					
						gs(799, {	-- Hateful Gladiator's Ringmail Armor				
							["groups"] = {				
								n(-9939, { -- Elemental Shaman			
									i(41017),	-- Hateful Gladiator's Mail Helm	
									i(41042),	-- Hateful Gladiator's Mail Spaulders	
									i(40989),	-- Hateful Gladiator's Mail Armor	
									i(41047),	-- Hateful Gladiator's Wristguards of Salvation
									i(41005),	-- Hateful Gladiator's Mail Gauntlets	
									i(41050),	-- Hateful Gladiator's Waistguard of Salvation
									i(41031),	-- Hateful Gladiator's Mail Leggings	
									i(44897),	-- Titan-Forged Sabatons of Salvation
								}),			
								n(-9940, { -- Enhancement Shaman			
									i(41149),	-- Hateful Gladiator's Linked Helm	
									i(41209),	-- Hateful Gladiator's Linked Spaulders	
									i(41079),	-- Hateful Gladiator's Linked Armor	
									i(41063),	-- Hateful Gladiator's Wristguards of Salvation
									i(41135),	-- Hateful Gladiator's Linked Gauntlets	
									i(41068),	-- Hateful Gladiator's Waistguard of Salvation
									i(41162),	-- Hateful Gladiator's Linked Leggings	
									i(41073),	-- Titan-Forged Sabatons of Salvation
								}),			
								n(-9941, { -- Restoration Shaman			
									i(41011),	-- Hateful Gladiator's Ringmail Helm	
									i(41036),	-- Hateful Gladiator's Ringmail Spaulders	
									i(40988),	-- Hateful Gladiator's Ringmail Armor	
									i(41047),	-- Hateful Gladiator's Wristguards of Dominance
									i(40999),	-- Hateful Gladiator's Ringmail Gauntlets	
									i(41050),	-- Hateful Gladiator's Waistguard of Domincance
									i(41025),	-- Hateful Gladiator's Ringmail Leggings	
									i(41049),	-- Hateful Gladiator's Sabatons of Dominance
								}),			
							},				
							["classes"] = { 7 }, -- Shaman				
						}),					
						gs(801, {	-- Hateful Gladiator's Scaled Armor				
							["groups"] = {				
								n(-9942, { -- Holy Paladin			
									i(40931),	-- Hateful Gladiator's Ornamented Headcover	
									i(40961),	-- Hateful Gladiator's Ornamented Spaulders	
									i(40904),	-- Hateful Gladiator's Ornamented Chestguard	
									i(40972),	-- Hateful Gladiator's Bracers of Salvation
									i(40925),	-- Hateful Gladiator's Ornamented Gloves	
									i(40966),	-- Hateful Gladiator's Girdle of Salvation
									i(40937),	-- Hateful Gladiator's Ornamented Legplates	
									i(44894),	-- Titan-Forged Greaves of Salvation
								}),			
								n(-9912, { -- Protection / Retribution Paladin			
									i(40821),	-- Hateful Gladiator's Scaled Helm	
									i(40861),	-- Hateful Gladiator's Scaled Shoulders	
									i(40782),	-- Hateful Gladiator's Scaled Chestpiece	
									i(40972),	-- Hateful Gladiator's Bracers of Salvation
									i(40802),	-- Hateful Gladiator's Scaled Gauntlets	
									i(40966),	-- Hateful Gladiator's Girdle of Salvation
									i(40842),	-- Hateful Gladiator's Scaled Legguards	
									i(40973),	-- Titan-Forged Greaves of Salvation
								}),			
							},				
							["classes"] = { 2 }, -- Paladin				
						}),					
						gs(797, {	-- Hateful Gladiator's Plate Armor				
							["groups"] = {				
								i(40819),	-- Hateful Gladiator's Plate Helm		
								i(40859),	-- Hateful Gladiator's Plate Shoulders		
								i(40783),	-- Hateful Gladiator's Plate Chestpiece		
								i(40887),	-- Hateful Gladiator's Bracers of Triumph
								i(40801),	-- Hateful Gladiator's Plate 		
								i(40877),	-- Hateful Gladiator's Girdle of Triumph
								i(40840),	-- Hateful Gladiator's Plate 		
								i(40878),	-- Hateful Gladiator's Greaves of Triumph
							},				
							["classes"] = { 1 }, -- Warrior				
						}),					
						gs(805, {	-- Hateful Gladiator's Dreadplate Armor				
							["groups"] = {				
								i(40820),	-- Hateful Gladiator's Dreadplate Helm		
								i(40860),	-- Hateful Gladiator's Dreadplate Shoulders		
								i(40781),	-- Hateful Gladiator's Dreadplate Chestpiece		
								i(40803),	-- Hateful Gladiator's Dreadplate 		
								i(40841),	-- Hateful Gladiator's Dreadplate 		
							},				
							["classes"] = { 6 }, -- Death Knight				
						}),					
					},
					["icon"] = "Interface\\Worldmap\\GlowSkull_64Purple",	-- Purple Skull
				}),
			},					
		}),						
		-- DK Switches from Victory to Triumph S6
		gsh(373, {	-- Season 7
			["groups"] = {
				gs(373, {	-- Relentless Gladiator's Satin Armor
					i(41916),	-- Relentless Gladiator's Satin Hood
					i(41935),	-- Relentless Gladiator's Satin Mantle
					i(41922),	-- Relentless Gladiator's Satin Robe
					i(41941),	-- Relentless Gladiator's Satin Gloves
					i(41928),	-- Relentless Gladiator's Satin Leggings
				}),
				gs(775, {	-- Relentless Gladiator's Silk Armor
					["groups"] = {
						i(41947),	-- Relentless Gladiator's Silk Cowl
						i(41966),	-- Relentless Gladiator's Silk Amice
						i(41954),	-- Relentless Gladiator's Silk Raiment
						i(41972),	-- Relentless Gladiator's Silk Handguards
						i(41960),	-- Relentless Gladiator's Silk Trousers
					},
					["icon"] = "Interface\\Icons\\INV_Helmet_86",	-- Relentless Silk Cowl Icon as Mage Set didn't have one
				}),
				gs(771, {	-- Relentless Gladiator's Felweave Armor
					i(41994),	-- Relentless Gladiator's Felweave Cowl
					i(42012),	-- Relentless Gladiator's Felweave Amice
					i(41999),	-- Relentless Gladiator's Felweave Raiment
					i(42018),	-- Relentless Gladiator's Felweave Handguards
					i(42006),	-- Relentless Gladiator's Felweave Trousers
				}),
				gs(777, {	-- Relentless Gladiator's Dragonhide Amrmor
					i(41679),	-- Relentless Gladiator's Dragonhide Helm
					i(41716),	-- Relentless Gladiator's Dragonhide Spaulders
					i(41662),	-- Relentless Gladiator's Dragonhide Robes
					i(41774),	-- Relentless Gladiator's Dragonhide Gloves
					i(41668),	-- Relentless Gladiator's Dragonhide Legguards
				}),
				gs(773, {	-- Relentless Gladiator's Leather Armor
					i(41673),	-- Relentless Gladiator's Leather Helm
					i(41684),	-- Relentless Gladiator's Leather Spaulders
					i(41651),	-- Relentless Gladiator's Leather Tunic
					i(41768),	-- Relentless Gladiator's Leather Gloves
					i(41656),	-- Relentless Gladiator's Leather Legguards
				}),
				gs(776, {	-- Relentless Gladiator's Chain Armor
					i(41158),	-- Relentless Gladiator's Chain Helm
					i(41218),	-- Relentless Gladiator's Chain Spaulders
					i(41088),	-- Relentless Gladiator's Chain Armor
					i(41226),	-- Relentless Gladiator's Wristguards of Triumph
					i(41144),	-- Relentless Gladiator's Chain Gauntlets
					i(41236),	-- Relentless Gladiator's Waistguard of Triumph
					i(41206),	-- Relentless Gladiator's Chain Leggings
					i(41231),	-- Relentless Gladiator's Sabatons of Triumph
				}),
				gs(772, {	-- Relentless Gladiator's Ringmail Armor
					i(41014),	-- Relentless Gladiator's Ringmail Helm
					i(41039),	-- Relentless Gladiator's Ringmail Spaulders
					i(40994),	-- Relentless Gladiator's Ringmail Armor
					
					i(41002),	-- Relentless Gladiator's Ringmail Gauntlets
					
					
					i(41028),	-- Relentless Gladiator's Ringmail Leggings
				}),
				gs(774, {	-- Relentless Gladiator's Scaled Armor
					i(40831),	-- Relentless Gladiator's Scaled Helm
					i(40872),	-- Relentless Gladiator's Scaled Shoulders
					i(40792),	-- Relentless Gladiator's Scaled Chestpiece
					i(40812),	-- Relentless Gladiator's Scaled Gauntlets
					i(40852),	-- Relentless Gladiator's Scaled Legguards
				}),
				gs(770, {	-- Relentless Gladiator's Plate Armor
					i(40829),	-- Relentless Gladiator's Plate Helm
					i(40870),	-- Relentless Gladiator's Plate Shoulders
					i(40790),	-- Relentless Gladiator's Plate Chestpiece
					i(40984),	-- Relentless Gladiator's Bracers of Salvation
					i(40810),	-- Relentless Gladiator's Plate Gauntlets
					i(40978),	-- Relentless Gladiator's Girdle of Salvation
					i(40850),	-- Relentless Gladiator's Plate Legguards
					i(40979),	-- Relentless Gladiator's Greaves of Salvation
				}),		
				gs(778, {	-- Relentless Gladiator's Dreaplate Armor
					i(40830),	-- Relentless Gladiator's Dreadplate Helm
					i(40871),	-- Relentless Gladiator's Dreadplate Shoulders
					i(40791),	-- Relentless Gladiator's Dreadplate Chestpiece
					i(40890),	-- Relentless Gladiator's Bracers of Triumph
					i(40811),	-- Relentless Gladiator's Dreadplate Gauntlets
					i(40883),	-- Relentless Gladiator's Girlde of Triumph
					i(40851),	-- Relentless Gladiator's Dreadplate Legguards
				}),
			},
		}),
	}),
};

