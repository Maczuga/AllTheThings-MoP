---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, { -- Legion Class Hall
		["groups"] = {
			cl(3, { -- Trueshot Lodge -- Hunter
				["groups"] = {
					n(-17, { -- Quests
						qart(qg(107317, q(41541, {	-- A Beastly Expedition 
							["groups"] = {
							},
							["classes"] = {3},
						}))),
		--[[ waiting on Coordinates							
						qart(qg(107973, q(41541, {	-- A Beastly Expedition 
							["groups"] = {
							},
							["classes"] = {3},
						}))),
		--]]							
						q(41541),	-- A Beastly Expedition
						q(43423),	-- A Hero's Weapon
						q(43370),	-- A New Invention
						q(40957),	-- A Strong Right Hand
						q(42436),	-- Aiding Our Allies
						q(41053),	-- Altar of the Eternal Hunt
						q(45180),	-- An Island of War
						q(46022),	-- An Urgent Warning
						q(42404),	-- Assisting the Archmage
						q(42656),	-- Azure Weaponry
						q(42397),	-- Baron and the Huntsman
						q(40392),	-- Call of the Marksman
						q(42389),	-- Calling Hilaire Home
						q(42415),	-- Champion: Halduron Brightwing
						q(42409),	-- Champion: Loren Stormhoof
						q(44043),	-- Continuing the Legend
						q(44275),	-- Court of Stars
						q(45392),	-- Dark Memento
						q(43551),	-- Darkheart Thicket
						q(44273),	-- Darkheart Thicket
						q(44272),	-- Darkheart Thicket
						q(42654),	-- Darkheart Thicket: Nightmare Oak
						q(47073),	-- Delivering Lost Knowledge
						q(45173),	-- Desperate Times
						q(45551),	-- Devastating Effects
						q(44270),	-- Eye of Azshara
						q(44271),	-- Eye of Azshara
						q(46783),	-- Further Advancement
						q(46149),	-- Furthering Knowledge
						q(42403),	-- Highmountain Hunters
						q(42393),	-- Homecoming
						q(42659),	-- In Defense of Dalaran
						q(42405),	-- Informing Our Allies
						q(41047),	-- Infused with Power
						q(46023),	-- Investigate the Broken Shore
						q(42689),	-- Knowing Our Enemy
						q(44680),	-- Leading by Example
						q(42385),	-- Lending a Hand
						q(42523),	-- Making Contact
						q(43553),	-- Maw of Souls
						q(44266),	-- Maw of Souls
						q(44267),	-- Maw of Souls
						q(42657),	-- Meeting in Moonclaw Vale
						q(42400),	-- Missing Mages
						q(44264),	-- Neltharion's Lair
						q(43554),	-- Neltharion's Lair
						q(44265),	-- Neltharion's Lair
						q(40955),	-- Oath of Service
						q(43509),	-- Odyn's Challenge
						q(44269),	-- Odyn's Challenge
						q(44268),	-- Odyn's Challenge
						q(40953),	-- On Eagle's Wings
						q(44366),	-- One Last Adventure
						q(42655),	-- Ore Under the Sea
						q(44090),	-- Pledge of Loyalty
						q(41542),	-- Preparation for the Hunt
						q(42399),	-- Ready to Work
						q(42134),	-- Recruiting More Troops
						q(42390),	-- Recruiting Rexxar
						q(42524),	-- Recruiting The Troops
						q(41540),	-- Rendezvous with the Courier
						q(42402),	-- Requesting Reinforcements
						q(42408),	-- Required Reagents
						q(44917),	-- Return to Karazhan: The Tower of Power
						q(42519),	-- Rise, Champions
						q(42133),	-- Same Day Delivery
						q(42384),	-- Scouting Reports
						q(42395),	-- Signaling Trouble
						q(40958),	-- Tactical Matters
						q(42526),	-- Tech It Up A Notch
						q(44263),	-- The Arcway
						q(40959),	-- The Campaign Begins
						q(44276),	-- The Lord of Black Rook Hold
						q(43545),	-- The Lord of Black Rook Hold
						q(44277),	-- The Lord of Black Rook Hold
						q(43182),	-- The Missing Vessel
						q(42407),	-- The Nature of the Beast
						q(43496),	-- The Power Within
						q(43501),	-- The Power Within
						q(42401),	-- The Scent of Magic
						q(40385),	-- The Spear in the Shadow
						q(40954),	-- The Unseen Path
						q(45172),	-- To Battle!
						q(42525),	-- Troops in the Field
						q(44211),	-- Unseen Armaments
						q(44212),	-- Unseen Fate
						q(42394),	-- Unseen Protection
						q(42388),	-- Urgent Summons
						q(44260),	-- Vault of the Wardens
						q(44261),	-- Vault of the Wardens
						q(44258),	-- Violet Hold
						q(44259),	-- Violet Hold
						q(44058),	-- Volpin the Elusive
						q(44233),	-- Walk This Way
						q(45179),	-- Win the Crowd
						q(46337, { -- Night of the Wilds
							["groups"] = {
								{ ["mountID"] = 229386 }, -- Huntmaster's Loyal Wolfhawk
							},
							["lvl"] = 110,
							["classes"] = {3},
						}),
						q(44233, { -- Walk This Way
							i(139710), -- Mask of the Unseen Path
						}),
						q(42659, { -- In Defense of Dalaran
							i(139707), -- Hauberk of the Unseen Path
						}),
						--[[ Artifact Appearance  Quests Commented Out For Now
						q(43423, { -- A Hero's Weapon
							sp(219663) -- Heroic Weapons [No item associated]
						}),
						--]]
					}),
					n(102669, { -- Scouting Map
						["groups"] = {
							q(48601, { -- Felfire Shattering
								i(153130), -- Man'ari Training Amulet
							}),
							i(140495, { -- Torn Invitation [Fox Mount Quest]
								i(137573), -- Reins of the Llothien Prowler
							}),
							i(140320), -- Corgnelius Pet
							i(140316), -- Firebat Pup Pet
							i(129165), -- Barnacle-Encrusted Gem Toy
							i(130169), -- Tournament Favor
						},
						["achievementID"] = 11217,
						["modelScale"] = 0.5,
					}),
					n(-2, { --  Vendors
						n(105099, { -- Dark Ranger Velonara
							["groups"] = {
								i(143663), -- Dark Ranger's Hood
							},
							["classes"] = {3},
							["description"] = "|c808080FAHunters will need to have completed the hidden quest|r |cFFFFD700Dark Memento|r |c808080FAin order to see items on this vendor.|r\n\n|cffff0000How to activate the quest:|r\n|c0070DEFFStep 1:|r\n|c808080FASpeak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA and complete the dialogue with him.\n|c0070DEFFStep 2:|r\n|c808080FABuy 13x|r |cFFFFFFFFBlack Roses|r|c808080FA from him.\n|c0070DEFFStep 3:|r\n|c808080FASpeak to|r |cABD473FFDark Ranger Velonara|r |c808080FA and complete the dialogue with her.  Afterwards she will take the 13 |r|cFFFFFFFFBlack Roses|r|c808080FA from you.\n|c0070DEFFStep 4:|r\n|c808080FAGo back and speak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA who will finish the story between the two.  Once doing this he will no longer sell you anything.\n|c0070DEFFStep 5:|r\n|c808080FFFind|r |cABD473FFDark Ranger Velonara|r |c808080FA who will offer the quest, |r|cFFFFD700Dark Memento|r.\n|c0070DEFFStep 6:|r\n|c808080FAAccept the quest and then deliver the hood to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA.\n|c0070DEFFStep 7:|r\n|c808080FAUpon finishing that quest he will now offer you the two items."
						}),
						n(100633, { -- Death Hunter Moorgoth <Hunters of Death>
							["groups"] = {
								i(143663), -- Dark Ranger's Hood
							},
							["classes"] = {3},
							["description"] = "|c808080FAHunters will need to have completed the hidden quest|r |cFFFFD700Dark Memento|r |c808080FAin order to see items on this vendor.|r\n\n|cffff0000How to activate the quest:|r\n|c0070DEFFStep 1:|r\n|c808080FASpeak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA and complete the dialogue with him.\n|c0070DEFFStep 2:|r\n|c808080FABuy 13x|r |cFFFFFFFFBlack Roses|r|c808080FA from him.\n|c0070DEFFStep 3:|r\n|c808080FASpeak to|r |cABD473FFDark Ranger Velonara|r |c808080FA and complete the dialogue with her.  Afterwards she will take the 13 |r|cFFFFFFFFBlack Roses|r|c808080FA from you.\n|c0070DEFFStep 4:|r\n|c808080FAGo back and speak to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA who will finish the story between the two.  Once doing this he will no longer sell you anything.\n|c0070DEFFStep 5:|r\n|c808080FFFind|r |cABD473FFDark Ranger Velonara|r |c808080FA who will offer the quest, |r|cFFFFD700Dark Memento|r.\n|c0070DEFFStep 6:|r\n|c808080FAAccept the quest and then deliver the hood to|r |cABD473FFDeath Hunter Moorgoth|r |c808080FA.\n|c0070DEFFStep 7:|r\n|c808080FAUpon finishing that quest he will now offer you the two items."
						}),
						n(103693, { -- Outfitter Reynolds <Unseen Path>
							i(143727), -- Champion's Salute Toy
							i(136855), -- Hunter's Call Toy
							gs(532, { -- Guise of the Unseen Path
								i(139710), -- Head
								i(139712), -- Shoulders
								i(139707), -- Chest
								i(139714), -- Bracers
								i(139709), -- Hands
								i(139713), -- Belt
								i(139711), -- Legs
								i(139708), -- Feet		
							}),
							i(140548), -- Huntmaster's Halberd
							i(140539), -- Huntmaster's Longbow
							i(140544), -- Huntmaster's Rifle
						}),
						n(100661, { --  Pan the Kind Hand <Stable Master>
							["groups"] = {
								i(142228), -- Trust of a Dire Wolfhawk
								i(142226), -- Trust of a Fierce Wolfhawk
							},
							["classes"] = {3},
							["description"] = "|c808080FAThese mounts are only available to hunters who have completed|r |cFFFFD700Night of the Wilds|r |c808080FAquest from the class mount campaign.\nOnce completed you have to unlock all 52 traits on each spec to unlock it's related mount.|r\n|cFF008000Trust of a Dire Wolfhawk = Survival|r\n|cFF00FFFFTrust of a Fierce Wolfhawk = Marksman|r "
						}),
						n(103325, { -- Uthrok
							i(11304), -- Fine Bow
						}),
					}),
				},
				["lvl"] = 98,
				["mapID"] = 739,
			}),
		},
		["icon"] = "Interface\\Icons\\achievement_level_110",
	}),
};