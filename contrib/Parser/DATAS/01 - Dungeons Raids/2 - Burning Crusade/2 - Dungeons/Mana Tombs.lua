-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(250, { 	-- Mana Tombs
		["lvl"] = 61,
		["mapID"] = 272,
		["coord"] = { 39.63, 57.67, 108 },	-- Mana-Tombs, Terokkar Forest
		["groups"] = {
			n( 0, {	-- Zone Drops
				n(18317, {	-- Ethereal Priest
					dr(6.0, i(22543)),	-- Formula: Enchant Boots - Fortitude
				}),
				n(18314, {	-- Nexus Stalker
					dr(0.9, i(23615)),	-- Plans: Swiftsteel Gloves
				}),
			}),
			d( 1, {	-- Normal
				cr(18341, e(534, {	-- Pandemonius
					i(25943),	-- Creepjacker
					i(27814),	-- Twinblade of Mastery
					i(27817),	-- Starbolt Longbow
					i(25939),	-- Voidfire Wand
					i(28166),	-- Shield of the Void
					i(27816),	-- Mindrage Pauldrons
					i(27818),	-- Starry Robes of the Crescent
					i(25942),	-- Faith Bearer's Gauntlets
					i(27813),	-- Boots of the Colossus
					i(25941),	-- Boots of the Outlander
				})),
				cr(18343, e(535, {	-- Tavarok
					i(25944),	-- Shaarde the Greater
					i(25950),	-- Staff of Polarities
					i(25952),	-- Scimitar of the Nexus-Stalkers
					i(25947),	-- Lightning-Rod Pauldrons
					i(27826),	-- Mantle of the Sea Wolf
					i(25945),	-- Cloak of Revival
					i(27824),	-- Robe of the Great Dark Beyond
					i(27823),	-- Shard Encrusted Breastplate
					i(27825),	-- Predatory Gloves
					i(27821),	-- Extravagant Boots of Malice
					i(25946),	-- Nethershade Boots
					i(27822),	-- Crystal Band of Valor
				})),
				cr(18344, e(537, {	-- Nexus-Prince Shaffar
					ach(651),	-- Mana-Tombs
					dr(2.0, i(22921)),	-- Recipe: Major Frost Protection Potion
					i(27829),	-- Axe of the Nexus-Kings
					i(27842),	-- Grand Scepter of the Nexus-Kings
					i(27840),	-- Scepter of Sha'tar
					i(28400),	-- Warp-Storm Warblade
					i(25953),	-- Ethereal Warp-Bow
					i(32082),	-- The Fel Barrier
					i(25955),	-- Mask of the Howling Storm
					i(25954),	-- Sigil of Shaffar
					i(27831),	-- Mantle of the Unforgiven
					i(27844),	-- Pauldrons of Swift Retribution
					i(29240),	-- Bands of Negation
					i(27827),	-- Lucid Dream Bracers
					i(25956),	-- Nexus-Bracers of Vigor
					i(27798),	-- Gauntlets of Vindication
					i(27843),	-- Glyph-Lined Sash
					i(27835),	-- Stillwater Girdle
					i(30535),	-- Forestwalker Kilt
					i(27837),	-- Wastewalker Leggings
					i(25957),	-- Ethereal Boots of the Skystrider
					i(29352),	-- Cobalt Band of Tyrigosa
					i(25962),	-- Longstrider's Loop
					i(27828),	-- Warp-Scarab Brooch
				})),
			}),
			d( 2, {	-- Heroic
				["lvl"] = 70,
				["ignoreBonus"] = true,
				["groups"] = {
					cr(18341, e(534, {		-- Pandemonius
						i(25943),	-- Creepjacker
						i(27814),	-- Twinblade of Mastery
						i(27817),	-- Starbolt Longbow
						i(25939),	-- Voidfire Wand
						i(28166),	-- Shield of the Void
						i(27816),	-- Mindrage Pauldrons
						i(27818),	-- Starry Robes of the Crescent
						i(25942),	-- Faith Bearer's Gauntlets
						i(27813),	-- Boots of the Colossus
						i(25941),	-- Boots of the Outlander
					})),
					cr(18343, e(535, {		-- Tavarok
						i(25944),	-- Shaarde the Greater
						i(25950),	-- Staff of Polarities
						i(25952),	-- Scimitar of the Nexus-Stalkers
						i(25947),	-- Lightning-Rod Pauldrons
						i(27826),	-- Mantle of the Sea Wolf
						i(25945),	-- Cloak of Revival
						i(27824),	-- Robe of the Great Dark Beyond
						i(27823),	-- Shard Encrusted Breastplate
						i(27825),	-- Predatory Gloves
						i(27821),	-- Extravagant Boots of Malice
						i(25946),	-- Nethershade Boots
						i(27822),	-- Crystal Band of Valor
					})),
					i( 32092, {	-- The Eye of Haramad
						cr(22927, e(536, {	-- Yor
							i(31570),	-- Mistshroud Tunic
							i(31562),	-- Skystalker's Tunic
							i(31554),	-- Slatesteel Breastplate
							i(31578),	-- Windchanneller's Tunic
							i(31923),	-- Band of the Crystalline Void
							i(31919),	-- Nexus-Prince's Ring of Balance
							i(31922),	-- Ring of Conflict Survival
							i(31920),	-- Shaffar's Band of Brutality
							i(31921),	-- Yor's Collapsing Band
							i(31924),	-- Yor's Revenge
						})),
					}),
					cr(18344, e(537, {		-- Nexus-Prince Shaffar
						ach(671),	-- Heroic: Mana-Tombs
						dr(2.0, i(22921)),	-- Recipe: Major Frost Protection Potion
						i(27829),	-- Axe of the Nexus-Kings
						i(27842),	-- Grand Scepter of the Nexus-Kings
						i(27840),	-- Scepter of Sha'tar
						i(28400),	-- Warp-Storm Warblade
						i(25953),	-- Ethereal Warp-Bow
						i(32082),	-- The Fel Barrier
						i(25955),	-- Mask of the Howling Storm
						i(25954),	-- Sigil of Shaffar
						i(27831),	-- Mantle of the Unforgiven
						i(27844),	-- Pauldrons of Swift Retribution
						i(29240),	-- Bands of Negation
						i(27827),	-- Lucid Dream Bracers
						i(25956),	-- Nexus-Bracers of Vigor
						i(27798),	-- Gauntlets of Vindication
						i(27843),	-- Glyph-Lined Sash
						i(27835),	-- Stillwater Girdle
						i(30535),	-- Forestwalker Kilt
						i(27837),	-- Wastewalker Leggings
						i(25957),	-- Ethereal Boots of the Skystrider
						i(29352),	-- Cobalt Band of Tyrigosa
						i(25962),	-- Longstrider's Loop
						i(27828),	-- Warp-Scarab Brooch
					})),
				},
			}),
		},
	}),
})};