-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(260, { 	-- The Slave Pens
				["groups"] = {
					d( 1, {	-- Normal
						n(-17, {	-- Quests 					
							q(29565, {	-- The Heart of the Matter
								i(25541),	-- Cenarion Ring of Casting
								i(28029),	-- Goldenvine Wraps
								i(25540),	-- Dark Cloak of the Marsh
							}),	
						}),
						cr(17941, e(570, { -- Mennu the Betrayer
							i(24361),	-- Spellfire Longsword
							i(27543),	-- Starlight Dagger
							i(24356),	-- Wastewalker Shiv
							i(27546),	-- Traitor's Noose
							i(24357),	-- Vest of Living Lightning
							i(27541),	-- Archery Belt of the Broken
							i(27542),	-- Cord of Belief
							i(24360),	-- Tracker's Belt
							i(27545),	-- Mennu's Scaled Leggings
							i(24359),	-- Princely Reign Leggings
						})),
						cr(17991, e(571, { -- Rokmar the Crackler
							i(24378),	-- Coilfang Hammer of Renewal
							i(24380),	-- Calming Spore Reed
							i(24381),	-- Coilfang Needler
							i(27551),	-- Skeletal Necklace of Battlerage
							i(24379, {	-- Bogstrok Scale Cloak
								["groups"] = {
								},
								["description"] = "This item currently has no class or spec info attached by Blizzard for Normal and Heroic, and will show up as 'Not available in personal loot' for everyone.  It looks like it may actually be available to win by any class or spec until Blizzard corrects this.",
							}),
							i(27550, {	-- Ironscale War Cloak
								["groups"] = {
								},
								["description"] = "This item currently has no class or spec info attached by Blizzard for Normal and Heroic, and will show up as 'Not available in personal loot' for everyone.  It looks like it may actually be available to win by any class or spec until Blizzard corrects this.",
							}),
							i(27547),	-- Coldwhisper Cord
							i(27548),	-- Girdle of Many Blessings (NOTE: Timewalking drops from Mennu?)
							i(28124),	-- Liar's Cord
							i(27549),	-- Wavefury Boots
							i(24376),	-- Runed Fungalcap
						})),
						cr(17942, e(572, { -- Quagmirran
							ach(649),	-- The Slave Pens
							i(27741),	-- Bleeding Hollow Warhammer
							i(27673),	-- Phosphorescent Blade
							i(27714),	-- Swamplight Lantern (NOTE: This drops from Rokmar in Timewalking)
							i(29349),	-- Adamantine Chain of the Unbroken
							i(27796),	-- Mana-Etched Spaulders
							i(27713),	-- Pauldrons of Desolation
							i(32078),	-- Pauldrons of Wild Magic
							i(24366),	-- Scorpid Sting Mantle
							i(24362),	-- Spore-Soaked Vaneer
							i(28337),	-- Breastplate of Righteous Fury
							i(24363),	-- Unscarred Breastplate
							i(27712),	-- Shackles of Quagmirran
							i(24365),	-- Deft Handguards
							i(27672),	-- Girdle of the Immovable
							i(27742),	-- Mage-Fury Girdle
							i(24364),	-- Azureplate Greaves
							i(27800),	-- Earthsoul Britches
							i(30538),	-- Midnight Legguards
							i(29242),	-- Boots of Blasphemy
							i(27740),	-- Band of Ursol
							i(27683),	-- Quagmirran's Eye
						}))
					}),
					d( 2, {	-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(17941, e(570, { -- Mennu the Betrayer
								i(24361),	-- Spellfire Longsword
								i(27543),	-- Starlight Dagger
								i(24356),	-- Wastewalker Shiv
								i(27546),	-- Traitor's Noose
								i(24357),	-- Vest of Living Lightning
								i(27541),	-- Archery Belt of the Broken
								i(27542),	-- Cord of Belief
								i(24360),	-- Tracker's Belt
								i(27545),	-- Mennu's Scaled Leggings
								i(24359),	-- Princely Reign Leggings
							})),
							cr(17991, e(571, { -- Rokmar the Crackler
								i(24378),	-- Coilfang Hammer of Renewal
								i(24380),	-- Calming Spore Reed
								i(24381),	-- Coilfang Needler
								i(27551),	-- Skeletal Necklace of Battlerage
								i(24379, {	-- Bogstrok Scale Cloak
									["groups"] = {
									},
									["description"] = "This item currently has no class or spec info attached by Blizzard for Normal and Heroic, and will show up as 'Not available in personal loot' for everyone.  It looks like it may actually be available to win by any class or spec until Blizzard corrects this.",
								}),
								i(27550, {	-- Ironscale War Cloak
									["groups"] = {
									},
									["description"] = "This item currently has no class or spec info attached by Blizzard for Normal and Heroic, and will show up as 'Not available in personal loot' for everyone.  It looks like it may actually be available to win by any class or spec until Blizzard corrects this.",
								}),
								i(27547),	-- Coldwhisper Cord
								i(27548),	-- Girdle of Many Blessings (NOTE: Timewalking drops from Mennu?)
								i(28124),	-- Liar's Cord
								i(27549),	-- Wavefury Boots
								i(24376),	-- Runed Fungalcap
							})),
							cr(17942, e(572, { -- Quagmirran
								ach(669),	-- Heroic: The Slave Pens
								i(27741),	-- Bleeding Hollow Warhammer
								i(27673),	-- Phosphorescent Blade
								i(27714),	-- Swamplight Lantern (NOTE: This drops from Rokmar in Timewalking)
								i(29349),	-- Adamantine Chain of the Unbroken
								i(27796),	-- Mana-Etched Spaulders
								i(27713),	-- Pauldrons of Desolation
								i(32078),	-- Pauldrons of Wild Magic
								i(24366),	-- Scorpid Sting Mantle
								i(24362),	-- Spore-Soaked Vaneer
								i(28337),	-- Breastplate of Righteous Fury
								i(24363),	-- Unscarred Breastplate
								i(27712),	-- Shackles of Quagmirran
								i(24365),	-- Deft Handguards
								i(27672),	-- Girdle of the Immovable
								i(27742),	-- Mage-Fury Girdle
								i(24364),	-- Azureplate Greaves
								i(27800),	-- Earthsoul Britches
								i(30538),	-- Midnight Legguards
								i(29242),	-- Boots of Blasphemy
								i(27740),	-- Band of Ursol
								i(27683),	-- Quagmirran's Eye
							}))
						},
					}),
				},
				["lvl"] = 59,
				["mapID"] = 265
			}),
		},					
		["tierID"] = 2
	},	
};