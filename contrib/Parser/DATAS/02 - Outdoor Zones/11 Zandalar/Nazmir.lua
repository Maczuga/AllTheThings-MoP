--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------
_.Zones =
{
	m(875, { -- Zandalar
		m(863, { -- Nazmir
			["groups"] = {
				n(-4, { -- Achievements
					["groups"] = {
						ach(12771, { -- Treasures of Nazmir
							["groups"] = {
								o(279260, { -- Cleverly Disguised Chest	
									["questID"] = 49885,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(277715, { -- Cursed Nazmani Chest	
									["questID"] = 49979,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(279689, { -- Lost Nazmani Treasure	
									["questID"] = 49891,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(279253, { -- Lucky Horace's Lucky Chest	
									["questID"] = 49867,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(278437, { -- Offering to Bwonsamdi	
									["questID"] = 49484,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(280522, { -- Partially-Digested Treasure	
									["questID"] = 50061,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(278436, { -- Shipwrecked Chest	
									["questID"] = 49483,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(280504, { -- Swallowed Naga Chest	
									["questID"] = 50045,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(279299, { -- Venomous Seal	
									["questID"] = 49889,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(277885, { -- Wunja's Trove	
									["questID"] = 49313,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
							},
						}),
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
					},
				}),
				n(-16, { -- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts.
					["groups"] = {
						n(125250, { -- Ancient Jawbreaker		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161113), -- Incessantly Ticking Clock
							}),	
							["questID"] = 48063,	
						}),		
						n(134298, { -- Azerite-Infused Elemental		
							["questID"] = 50563,	
						}),		
						n(134293, { -- Azerite-Infused Slag		
							["questID"] = 49305,
						}),		
						n(126142, { -- Bajiatha		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161093), -- Clutch Mother Wristwraps
							}),	
							["questID"] = 50567,
						}),		
						n(126635, { -- Blood Priest Xak'lar		
							["questID"] = 48057,
						}),		
						n(125232, { -- Captain Mu'kala		
							["questID"] = 50361,
						}),		
						n(126187, { -- Corpse Bringer Yal'kar		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161102), -- Corpseblood Belt
							}),	
							["questID"] = 49312,
						}),		
						n(121242, { -- Glompmaw		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160985), -- Glompmaw's Ring
							}),	
							["questID"] = 50307,
						}),		
						n(128426, { -- Gutrip		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161041), -- Gutrip's Tramplers
							}),	
							["questID"] = 47843,
						}),		
						n(127001, { -- Gwugnug the Cursed		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(162614), -- Gwugnug's Cursed Wraps
							}),	
							["questID"] = 50565,
						}),		
						n(124399, { -- Infected Direhorn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161218), -- Direhorn Studded Belt
							}),	
							["questID"] = 48972,
						}),		
						n(133373, { -- Jax'teb the Reanimated		
							["questID"] = 48508,
						}),		
						n(133527, { -- Juba the Scarred		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160950), -- Nicked Nazmani Greataxe
							}),	
							["questID"] = 50888,
						}),		
						n(124397, { -- Kal'draxa		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161018), -- Winged Terror Wristwraps
							}),	
							["questID"] = 48623,
						}),		
						n(129005, { -- King Kooba		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161221), -- Jungle King Mudtossers
							}),	
							["questID"] = 49469,
						}),		
						n(125214, { -- Krubbs		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161110), -- Crusty Chitin Armguards
							}),	
							["questID"] = 50355,	
						}),		
						n(133539, { -- Lo'kuno		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161111), -- Marshqueen's Crushers
							}),	
							["questID"] = 50569,	
						}),		
						n(134295, { -- Lost Scroll		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161045, { -- Scrollbound Hurricane Slippers
									["crs"] = {
										134294, -- Enraged Water Elemental
									},
								}),
							}),	
							["questID"] = 48541,	
						}),		
						n(134296, { -- Lucille		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161046, { -- Scrollbound Arachnid Gloves
									["crs"] = {
										134297, -- Chag
									},
								}),
							}),	
							["questID"] = 49317,	
						}),		
						n(128935, { -- Mala'kili
								--[[
								["crs"] = {
									128930,  -- Rohnkor
								},
								--]]
							["questID"] = 48462,	
						}),		
						n(128974, { -- Queen Tzxi'kik		
							["questID"] = 48638,	
						}),		
						n(127820, { -- Scout Skrasniss		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160951), -- Evergreen Scout's Bow
							}),	
							["questID"] = 49231,	
						}),		
						n(127873, { -- Scrounger Patriarch		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161219), -- Raptor Patriarch Gloves
							}),	
							["questID"] = 47877,	
						}),		
						n(126460, { -- Tainted Guardian		
							["questID"] = 50342,	
						}),		
						n(126056, { -- Totem Maker Jash'ga		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(162618), -- Totem Matriarch's Headdress
							}),	
							["questID"] = 48052,	
						}),		
						o(282666, { -- Urn of Agussu
								--[[
								["crs"] = {
									135565, -- Guardian of Agussu
								},
								--]]
							["questID"] = 48439,
							["icon"] = "Interface\\Icons\\INV_Misc_Urn_01",
							["model"] = "World\\Expansion07\\Doodads\\Zandalaritroll\\8tr_zandalari_graveyard_urn03.mdx",
						}),		
						n(128965, { -- Uroku the Bound		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161094), -- Voodoo-Bound Handwraps
							}),	
							["questID"] = 48980,	
						}),		
						n(126926, { -- Venomjaw		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161028), -- Noxious Crocolisk Trousers
							}),	
							["questID"] = 48406,	
						}),		
						n(126907, { -- Wardrummer Zurula		
							["questID"] = 48626,	
						}),		
						n(133531, { -- Xu'ba		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(162619), -- Bone Collector's Chestcage
							}),	
							["questID"] = 50348,	
						}),		
						n(129657, { -- Za'amar the Queen's Blade		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161095), -- Queensguard Specter Legwraps
							}),	
							["questID"] = 50423,	
						}),		
						n(133812, { -- Zanxib		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161092), -- Rivermarsh Quickclaw Buckle
							}),	
							["questID"] = 50040,	
						}),		
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(144353, { -- Collector Kojo <Tortollan Seekers Emissary> [NOTE: Will need correct npcID when located]
							["groups"] = {
								i(160543), -- Tabard of the Tortollan Seekers
								i(163513), -- Cou'pa
								i(161514), -- Antiquity Handler's Gloves
								i(161529), -- Girdle of the Scroll-Sages
								i(161534), -- Legguards of Ai'twen's Resurgence
								i(161494), -- Sea-Treated Footwraps
								i(161549), -- Shellbuckle Girdle
								i(161519), -- Supple Moccasins of Pilgrimage
								i(161544), -- Vambraces of a Thousand Year Toil
								i(161503), -- Wristwraps of Scrollbinding
								i(160538), -- Cape of the Scroll Keepers*
								i(163026, { -- Pattern: Embroidered Deep Sea Bag [Rank 2]	
									["recipeID"] = 257129,
									["spellID"] = 257129,
								}),	
								i(162298, { -- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]	
									["recipeID"] = 255094,
									["spellID"] = 255094,
								}),	
								i(162301, { -- Formula: Enchant Ring - Seal of Versatility [Rank 3]	
									["recipeID"] = 255097,
									["spellID"] = 255097,
								}),	
								i(162288, { -- Recipe: Bountiful Captain's Feast [Rank 2]	
									["recipeID"] = 259423,
									["spellID"] = 259423,
								}),	
								i(162289, { -- Recipe: Bountiful Captain's Feast [Rank 3]	
									["recipeID"] = 259422,
									["spellID"] = 259422,
								}),	
								i(162358, { -- Recipe: Codex of the Quiet Mind [Rank 3]	
									["recipeID"] = 256234,
									["spellID"] = 256234,
								}),	
								i(162373, { -- Recipe: Contract: Champions of Azeroth [Rank 2]	
									["recipeID"] = 256298,
									["spellID"] = 256298,
								}),	
								i(162371, { -- Recipe: Contract: Tortollan Seekers [Rank 2]	
									["recipeID"] = 256295,
									["spellID"] = 256295,
								}),	
								i(162377, { -- Recipe: Darkmoon Card of War [Rank 3]	
									["recipeID"] = 256246,
									["spellID"] = 256246,
								}),	
								i(162136, { -- Recipe: Endless Tincture of Renewed Combat [Rank 3]	
									["recipeID"] = 252363,
									["spellID"] = 252363,
								}),	
								i(162287, { -- Recipe: Galley Banquet [Rank 3]	
									["recipeID"] = 259420,
									["spellID"] = 259420,
								}),	
								i(162292, { -- Recipe: Grilled Catfish [Rank 3]	
									["recipeID"] = 259432,
									["spellID"] = 259432,
								}),	
								i(162352, { -- Recipe: Inscribed Vessel of Mysticism [Rank 3]	
									["recipeID"] = 256252,
									["spellID"] = 256252,
								}),	
								i(162293, { -- Recipe: Seasoned Loins [Rank 3]	
									["recipeID"] = 256249,
									["spellID"] = 256249,
								}),	
								i(162137, { -- Recipe: Siren's Alchemist Stone [Rank 3]	
									["recipeID"] = 259435,
									["spellID"] = 259435,
								}),	
								i(162376, { -- Recipe: Tome of the Quiet Mind [Rank 3]	
									["recipeID"] = 252370,
									["spellID"] = 252370,
								}),	
								i(162023, { -- Technique: Glyph of the Dolphin [Rank 3]	
									["recipeID"] = 256237,
									["spellID"] = 256237,
								}),	
							},
						}),
					},
				}),
				n(0, { -- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
					}),
				}),
			},
			["achievementID"] = 12561, -- Explore Nazmir
			["lvl"] = 108,
			["description"] = "|cff66ccffNazmir was once a lush forest, but during the Cataclysm Nazmir started to sink into the sea. Now, it is a fetid swamp full of ruined buildings and infested with blood trolls. It harbors ancient titan secrets in a top security facility to study the Old Gods, as well as a tool to destroy all life on the planet. The Horde will have to enlist the help of the loa to combat these threats.\n\nOnce the shining heart of troll civilization, Nazmir is now a bleak swamp riddled with ruined reminders of its former greatness. In the current troll capital of Zuldazar, stories are passed down from generation to generation cautioning children to behave, lest Nazmir's twisted practitioners of blood magic come to snatch them from their beds. And those who dare brave the swamp have a terrible habit of disappearing, never to return. The blood trolls of Nazmir are the monsters that haunt every Zandalari child's nightmares — and for good reason, as they are dedicated to the worship of the Blood God G'huun and to a single-minded purpose: the destruction of the last functioning titan disc within the city of Zuldazar. Should the trolls shatter this seal, G'huun will be freed from its eons-long confinement to rule the world. Upon arriving in Nazmir, you will meet Princess Talanji, who will ask you to escort her as you look for signs of blood troll activity in the area.|r",
		}),
	}),
};
--]]