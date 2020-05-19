-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(246, { 	-- Scholomance
		["maps"] = { 476, 477, 478, 479 },
		["groups"] = {
			d(2, {		-- Heroic
				["lvl"] = 90,
				["groups"] = {
					ach(6396),	-- Sanguinarian
					n(-17, {	-- Quests 			
						q(31448, {	-- An End to the Suffering
							["qg"] = 64563,	-- Talking Skull
							["groups"] = {
								i(87379),	-- Runed Deathbone Chestplate
								i(87380),	-- Carver's Bloodspattered Chestpiece
								i(87381),	-- Coldforge Carapace
								i(87382),	-- Patchwork Flesh Armor
								i(87383),	-- Ghoulskin Vestments
								i(87384),	-- Darkmaster's Spare Robe
								i(87385),	-- Empowered Necropile Robe
								i(87386),	-- Inscribed Bloodmail Hauberk
								i(87387),	-- Foul Cadaverous Armor
							},
						}),
						q(31442, {	-- The Four Tomes
							["qg"] = 64563,	-- Talking Skull
						}),
					}),
					cr(58633, e(659, { 	-- Instructor Chillheart
						n(58664, {	-- Instructor Chillheart's Phylactery
							i(82822),	-- Gravetouch Greatsword (7.1 - Removed from Game!)
							i(82821),	-- Breastplate of Wracking Souls (7.1 - Removed from Game!)
							i(82820),	-- Shadow Puppet Bracers (7.1 - Removed from Game!)
							i(82823),	-- Icewrath Belt (7.1 - Removed from Game!)
						}),
					})),
					cr(59184, e(663, { 	-- Jandice Barov
						ach(6531),	-- Attention to Detail
						i(82847),	-- Metanoia Shield (7.1 - Removed from Game!)
						i(82848),	-- Barovian Ritual Hood (7.1 - Removed from Game!)
						i(82850),	-- Phantasmal Drape (7.1 - Removed from Game!)
						i(82851),	-- Ghostwoven Legguards (7.1 - Removed from Game!)
						i(82852),	-- Wraithplate Treads (7.1 - Removed from Game!)
					})),
					cr(59153, e(665, { 	-- Rattlegore
						ach(6394),	-- Rattle No More
						i(82824),	-- Goresoaked Headreaper (7.1 - Removed from Game!)
						i(82826),	-- Necromantic Wand (7.1 - Removed from Game!)
						i(82825),	-- Deadwalker Bracers (7.1 - Removed from Game!)
						i(82827),	-- Rattling Gloves (7.1 - Removed from Game!)
						i(82828),	-- Bone Golem Boots (7.1 - Removed from Game!)
					})),
					n( 59369, {			-- Doctor Theolen Krastinov
						["description"] = "This is a rare that is not always present.",
						["groups"] = {	
							i(88566)	-- Krastinov's Bag of Horrors
						},
					}),
					cr(58722, e(666, { 	-- Lilian Voss
						i(82853),	-- Soulburner Crown (7.1 - Removed from Game!)
						i(82855),	-- Shivbreaker Vest (7.1 - Removed from Game!)
						i(82856),	-- Dark Blaze Gauntlets (7.1 - Removed from Game!)
						i(82854),	-- Leggings of Unleashed Anguish (7.1 - Removed from Game!)
					})),
					cr(59080, e(684, { 	-- Darkmaster Gandling
						ach(6762),	-- Heroic: Scholomance
						ach(6821),	-- School's Out Forever
						ach(645),	-- Scholomance
						i(82859),	-- Headmaster's Will (7.1 - Removed from Game!)
						i(82857),	-- Vigorsteel Spaulders (7.1 - Removed from Game!)
						i(82862),	-- Shoulderguards of Painful Lessons (7.1 - Removed from Game!)
						i(82860),	-- Gloves of Explosive Pain (7.1 - Removed from Game!)
						i(82858),	-- Tombstone Gauntlets (7.1 - Removed from Game!)
						i(82861),	-- Incineration Belt (7.1 - Removed from Game!)
					})),
				}}),
		},
	}),
})};