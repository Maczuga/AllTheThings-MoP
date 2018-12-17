-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Mists of Pandaria
		["groups"] = {
			inst(302, { 	-- Stormstout Brewery
				["groups"] = {
					n(-17, {	-- Quests
						q(31324, {	-- Family Secrets
							["groups"] = {
								i(87310),	-- Stormstout Drink Napkin
								i(87311),	-- Used Bar Rag
								i(87312),	-- Auntie's Cooking Apron
								i(87313),	-- Tasting Room Tablecloth
								i(87314),	-- Blackened Chain Cloak
							},
							["qg"] = 59822,	-- Auntie Stormstout
						}),
						q(31327, {	-- Trouble Brewing
							["groups"] = {
								i(87301),	-- Master Brewer's Gloves
								i(87302),	-- Barrel Stacker's Mitts
								i(87303),	-- Wine Tasting Gloves
								i(87304),	-- Uncorking Gloves
								i(87305),	-- Barrel-Aged Gloves
								i(87306),	-- Virmen Exterminator Gloves
								i(87307),	-- Vegetable Chopping Handguards
								i(87308),	-- Partycrasher's Gauntlets
								i(87309),	-- Handguards of Sturdy Constitution
							},
							["qg"] = 59704,	-- Chen Stormstout
						}),
					}),
					d( 1, {	-- Normal
						["groups"] = {
							n(-17, {	-- Quests 						
								q(31324, {
									i(87310),	-- Stormstout Drink Napkin
									i(87311),	-- Used Bar Rag
									i(87312),	-- Auntie's Cooking Apron
									i(87313),	-- Tasting Room Tablecloth
									i(87314),	-- Blackened Chain Cloak
								}),
								q(31327, {
									i(87301),	-- Master Brewer's Gloves
									i(87302),	-- Barrel Stacker's Mitts
									i(87303),	-- Wine Tasting Gloves
									i(87304),	-- Uncorking Gloves
									i(87305),	-- Barrel-Aged Gloves
									i(87306),	-- Virmen Exterminator Gloves
									i(87307),	-- Vegetable Chopping Handguards
									i(87308),	-- Partycrasher's Gauntlets
									i(87309),	-- Handguards of Sturdy Constitution
								}),
							}),
							ach(6400),	-- How Did He Get Up There?
							ach(6402),	-- Ling-Ting's Herbal Journey
							cr(56637, e(668, {	-- Ook-Ook
								i(80892),	-- Ook's Hozen Slicer (7.1 - Removed from Game!)
								i(80896),	-- Nimbletoe Chestguard (7.1 - Removed from Game!)
								i(80897),	-- Bracers of Displaced Air (7.1 - Removed from Game!)
							})),
							cr(56717, e(669, {	-- Hoptallus
								i(80893),	-- Bottle of Potent Potables (7.1 - Removed from Game!)
								i(80899),	-- Bubble-Breaker Bracers (7.1 - Removed from Game!)
								i(80898),	-- Hopping Mad Leggings (7.1 - Removed from Game!)
							})),
							cr(59479, e(670, {	-- Yan-Zhu the Uncasked
								ach(6457),	-- Stormstout Brewery
								i(80894),	-- Gao's Keg Tapper (7.1 - Removed from Game!)
								i(80895),	-- Yan-Zhu's Pressure Valve (7.1 - Removed from Game!)
								i(80900),	-- Fizzy Spaulders (7.1 - Removed from Game!)
								i(80902),	-- Uncasked Chestguard (7.1 - Removed from Game!)
								i(80903),	-- Fermenting Belt (7.1 - Removed from Game!)
								i(80901),	-- Sudsy Legplates (7.1 - Removed from Game!)
							})),
						},
					}),
					d( 2, {	-- Heroic
						["lvl"] = 90,
						["groups"] = {
							ach(6420),	-- Hopocalypse Now!
							ach(6400),	-- How Did He Get Up There?
							ach(6402),	-- Ling-Ting's Herbal Journey
							cr(56637, e(668, {	-- Ook-Ook
								ach(6089),	-- Keep Rollin' Rollin' Rollin'
								i(81061),	-- Ook's Hozen Slicer (7.1 - Removed from Game!)
								i(81080),	-- Nimbletoe Chestguard (7.1 - Removed from Game!)
								i(81064),	-- Bracers of Displaced Air (7.1 - Removed from Game!)
								i(81134),	-- Barreldodger Boots (7.1 - Removed from Game!)
							})),
							cr(56717, e(669, {	-- Hoptallus
								i(81076),	-- Bottle of Potent Potables (7.1 - Removed from Game!)
								i(81136),	-- Cloak of Hidden Flasks (7.1 - Removed from Game!)
								i(81065),	-- Bubble-Breaker Bracers (7.1 - Removed from Game!)
								i(81135),	-- Belt of Brazen Inebriation (7.1 - Removed from Game!)
								i(81077),	-- Hopping Mad Leggings (7.1 - Removed from Game!)
							})),
							cr(59479, e(670, {	-- Yan-Zhu the Uncasked
								ach(6456),	-- Heroic: Stormstout Brewery
								ach(6457),	-- Stormstout Brewery
								i(81140),	-- Wort Stirring Rod (7.1 - Removed from Game!)
								i(81062),	-- Gao's Keg Tapper (7.1 - Removed from Game!)
								i(87545),	-- Inelava, Spirit of Inebriation (7.1 - Removed from Game!)
								i(81066),	-- Yan-Zhu's Pressure Valve (7.1 - Removed from Game!)
								i(81068),	-- Fizzy Spaulders (7.1 - Removed from Game!)
								i(81081),	-- Uncasked Chestguard (7.1 - Removed from Game!)
								i(81059),	-- Fermenting Belt (7.1 - Removed from Game!)
								i(81078),	-- Sudsy Legplates (7.1 - Removed from Game!)
							})),
						},
					}),
				},
				["lvl"] = 85,
				["mapID"] = 439,
				["maps"] = { 440, 441, 442 },
			}),
		},					
		["tierID"] = 5
	},
};