-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(751, { 	-- The Black Temple
				["groups"] = {
					n( 0,  {	-- Zone Drop
					 -- i(32609),	-- Boots of the Divine Light (Hyjal only)
					 -- i(32592),	-- Chestguard of Relentless Storms (Hyjal only)
						i(32606),	-- Girdle of the Lightbearer
					 -- i(34009),	-- Hammer of Judgement(looks to only drop from hyjal)
						i(34011),	-- Illidari Runeshield
					 -- i(32590),	-- Nethervoid Cloak (Hyjal only)
						i(32608),	-- Pillager's Gauntlets
						i(34012),	-- Shroud of the Final Stand
						i(32943),	-- Swiftsteel Bludgeon
						i(32593),	-- Treads of the Den Mother
						-- Recipes
						i(32754),	-- Pattern: Bracers of Nimble Thought
						i(32744),	-- Pattern: Bracers of Renewed Life
						i(32750),	-- Pattern: Living Earth Bindings
						i(32749),	-- Pattern: Shoulders of Lightning Reflexes
						i(32747),	-- Pattern: Swiftstrike Shoulders
						i(32753),	-- Pattern: Swiftheal Mantle
						{	-- Plans: Dawnsteel Bracers
							["itemID"] = 32738,	-- Plans: Dawnsteel Bracers
						},
						{	-- Plans: Swiftsteel Shoulders
							["itemID"] = 32737,	-- Plans: Swiftsteel Shoulders
						},
						{	-- Plans: Swiftsteel Shoulders
							["itemID"] = 35532,	-- Plans: Swiftsteel Shoulders
							["spellID"] = 0,	-- This is now available via 32737, need to delink the old plans from the recipe
							["u"] = 1,
						},
					}),
					n(-17, {	-- Quests
						q(10957, {	-- Redemption of the Ashtongue (UNTESTED, NEEDS CONFIRMATION)
							["qg"] = 23158,	-- Seer Kanai
							["coord"] = { 62.0, 50.2 },
							["sourceQuests"] = { 10958 },	-- Seek Out the Ashtongue
						}),
						q(10959, {	-- The Fall of the Betrayer (UNTESTED, NEEDS CONFIRMATION)
							["g"] = {
								i(32757),	-- 	Blessed Medallion of Karabor
							},
							["qg"] = 23158,	-- Seer Kanai
							["coord"] = { 62.0, 50.2 },
							["sourceQuests"] = { 10957 },	-- Redemption of the Ashtongue
						}),
					}),
					n(-2,  {	-- Vendors
						n(23159, {		-- Okuno <Ashtongue Deathsworn Quartermaster>
							i(32429),	-- Pattern: Boots of Shackled Souls
							i(32430),	-- Pattern: Bracers of Shackled Souls
							i(32431),	-- Pattern: Greaves of Shackled Souls
							i(32447),	-- Pattern: Night's End
							i(32436),	-- Pattern: Redeemed Soul Cinch
							i(32435),	-- Pattern: Redeemed Soul Legguards
							i(32433),	-- Pattern: Redeemed Soul Moccasins
							i(32434),	-- Pattern: Redeemed Soul Wristguards
							i(32438),	-- Pattern: Soulguard Bracers
							i(32440),	-- Pattern: Soulguard Girdle
							i(32439),	-- Pattern: Soulguard Leggings
							i(32437),	-- Pattern: Soulguard Slippers
							i(32432),	-- Pattern: Waistguard of Shackled Souls
							i(32442),	-- Plans: Shadesteel Bracers
							i(32444),	-- Plans: Shadesteel Girdle
							i(32443),	-- Plans: Shadesteel Greaves
							i(32441),	-- Plans: Shadesteel Sabots
						}),
					}),
					d(14, {	-- Normal	
						["groups"] = {
							ach(958),	-- Sworn to the Deathsworn
							ach(426, {	-- Warglaives of Azzinoth
								["groups"] = {
								},
								["classes"] = { 6, 12, 10, 4, 1 },	-- DK, DH, Monk, Rogue, Warrior
							}),
							cr(22887, e(1582, {	-- High Warlord Naj'entus
								i( 32248),	-- Halberd of Desolation
								i( 32236),	-- Rising Tide
								i( 32237),	-- The Maelstrom's Fury
								i( 32240),	-- Guise of the Tidal Lurker
								i( 32241),	-- Helm of Soothing Currents
								i( 32377),	-- Mantle of Darkness
								i( 32232),	-- Eternium Shell Bracers
								i( 32234),	-- Fists of Mukoa
								i( 32242),	-- Boots of Oceanic Fury
								i( 32243),	-- Pearl Inlaid Boots
								i( 32239),	-- Slippers of the Seacaller
								i( 32245),	-- Tide-Stomper's Greaves
								i( 32238),	-- Ring of Calming Waves
								i( 32247),	-- Ring of Captured Storms
							})),
							cr(22898, e(1583, {	-- Supremus
								i( 32262),	-- Syphon of the Nathrezim
								i( 32254),	-- The Brutalizer
								i( 32253),	-- Legionkiller
								i( 32255),	-- Felstone Bulwark
								i( 32260),	-- Choker of Endless Nightmares
								i( 32250),	-- Pauldrons of Abyssal Fury
								i( 32252),	-- Nether Shadow Tunic
								i( 32259),	-- Bands of the Coming Storm
								i( 32251),	-- Wraps of Precise Flight
								i( 32258),	-- Naturalist's Preserving Cinch
								i( 32256),	-- Waistwrap of Infinity
								i( 32261),	-- Band of the Abyssal Lord
							})),
							cr(22841, e(1584, {	-- Shade of Akama
								i(32361),	-- Blind-Seers Icon
								i(32273),	-- Amice of Brilliant Light
								i(32264),	-- Shoulders of the Hidden Predator
								i(32270),	-- Focused Mana Bindings
								i(32279),	-- The Seeker's Wristguards
								i(32513),	-- Wristbands of Divine Influence
								i(32278),	-- Grips of Silent Justice
								i(32275),	-- Spiritwalker Gauntlets
								i(32276),	-- Flashfire Girdle
								i(32265),	-- Shadow-Walker's Cord
								i(32271),	-- Kilt of Immortal Nature
								i(32263),	-- Praetorian's Legguards
								i(32268),	-- Myrmidon's Treads
								i(32266),	-- Ring of Deceitful Intent
							})),
							cr(22871, e(1585, {	-- Teron Gorefiend
								i(32348),	-- Soul Cleaver
								i(32325),	-- Rifle of the Stoic Guardian
								i(32329),	-- Cowl of Benevolence
								i(32323),	-- Shadowmoon Destroyer's Drape
								i(32327),	-- Robe of the Shadow Council
								i(32324),	-- Insidious Bands
								i(32328),	-- Botanist's Gloves of Growth
								i(32280),	-- Gauntlets of Enforcement
								i(32512),	-- Girdle of Lordaeron's Fallen
								i(32510),	-- Softstep Boots of Tracking
							})),
							cr(22948, e(1586, {	-- Gurtogg Bloodboil
								i(32344),	-- Staff of Immaculate Recovery
								i(32269),	-- Messenger of Fate
								i(32343),	-- Wand of Prismatic Focus
								i(32338),	-- Blood-Cursed Shoulderpads
								i(32337),	-- Shroud of Forgiveness
								i(32340),	-- Garments of Temperance
								i(32334),	-- Vest of Mounting Assault
								i(32339),	-- Belt of Primal Majesty
								i(32342),	-- Girdle of Mighty Resolve
								i(32333),	-- Girdle of Stability
								i(32341),	-- Leggings of Divine Retribution
								i(32335),	-- Unstoppable Aggressor's Ring
								i(32501),	-- Shadowmoon Insignia
							})),
							cr(23418, e(1587, {	-- Reliquary of Souls
								i( 32332),	-- Torch of the Damned
								i( 32363),	-- Naaru-Blessed Life Rod
								i( 32350),	-- Touch of Inspiration
								i( 32354),	-- Crown of Empowered Fate
								i( 32362),	-- Pendant of Titans
								i( 32349),	-- Translucent Spellthread Necklace
								i( 32517),	-- The Wavemender's Mantle
								i( 32351),	-- Elunite Empowered Bracers
								i( 32353),	-- Gloves of Unfailing Faith
								i( 32347),	-- Grips of Damnation
								i( 32346),	-- Boneweave Girdle
								i( 32345),	-- Dreadboots of the Legion
								i( 32352),	-- Naturewarden's Treads
							})),
							cr(22947, e(1588, {	-- Mother Shahraz
								i( 31101, {	-- Pauldrons of the Forgotten Conqueror
									i(30996),	-- Lightbringer Pauldrons
									i(30997),	-- Lightbringer Shoulderbraces
									i(30998),	-- Lightbringer Shoulderguards
									i(32043),	-- Merciless Gladiator's Scaled Shoulders
									i(31996),	-- Merciless Gladiator's Lamellar Shoulders
									i(32024),	-- Merciless Gladiator's Ornamented Spaulders
									i(31069),	-- Mantle of Absolution
									i(32018),	-- Merciless Gladiator's Mooncloth Mantle
									i(32037),	-- Merciless Gladiator's Satin Mantle
									i(31070),	-- Shoulderpads of Absolution
									i(31054),	-- Mantle of the Malefic
									i(31976),	-- Merciless Gladiator's Dreadweave Mantle
									i(31979),	-- Merciless Gladiator's Felweave Amice
								}),
								i( 31103, {	-- Pauldrons of the Forgotten Protector
									i(31006),	-- Gronnstalker's Spaulders
									i(31964),	-- Merciless Gladiator's Chain Spaulders
									i(32008),	-- Merciless Gladiator's Linked Spaulders
									i(32013),	-- Merciless Gladiator's Mail Spaulders
									i(32033),	-- Merciless Gladiator's Ringmail Spaulders
									i(31023),	-- Skyshatter Mantle
									i(31024),	-- Skyshatter Pauldrons
									i(31022),	-- Skyshatter Shoulderpads
									i(30490),	-- Merciless Gladiator's Plate Shoulders
									i(30979),	-- Onslaught Shoulderblades
									i(30980),	-- Onslaught Shoulderguards
								}),
								i( 31102, {	-- Pauldrons of the Forgotten Vanquisher
									i(31971),	-- Merciless Gladiator's Dragonhide Spaulders
									i(31990),	-- Merciless Gladiator's Kodohide Spaulders
									i(31059),	-- Merciless Gladiator's Wyrmhide Spaulders
									i(31048),	-- Thunderheart Pauldrons
									i(31049),	-- Thunderheart Shoulderpads
									i(31047),	-- Thunderheart Spaulders
									i(32059),	-- Mantle of the Tempest
									i(32047),	-- Merciless Gladiator's Silk Amice
									i(32001),	-- Merciless Gladiator's Leather Spaulders
									i(31030),	-- Slayer's Shoulderpads
								}),
								i( 32369),	-- Blade of Savagery
								i( 32370),	-- Nadina's Pendant of Purity
								i( 32365),	-- Heartshatter Breastplate
								i( 32367),	-- Leggings of Devastation
								i( 32366),	-- Shadowmaster's Boots
							})),
							cr(23426, e(1589, {	-- The Illidari Council
								i(31098, {	-- Leggings of the Forgotten Conqueror
									i(30993),	-- Lightbringer Greaves
									i(30994),	-- Lightbringer Leggings
									i(30995),	-- Lightbringer Legguards
									i(31995),	-- Merciless Gladiator's Lamellar Legguards
									i(32023),	-- Merciless Gladiator's Ornamented Legplates
									i(32042),	-- Merciless Gladiator's Scaled Legguards
									i(31068),	-- Breeches of Absolution
									i(31067),	-- Leggings of Absolution
									i(32017),	-- Merciless Gladiator's Mooncloth Leggings
									i(32036),	-- Merciless Gladiator's Satin Leggings
									i(31053),	-- Leggings of the Malefic
									i(31975),	-- Merciless Gladiator's Dreadweave Leggings
									i(31983),	-- Merciless Gladiator's Felweave Trousers
								}),
								i(31100, {	-- Leggings of the Forgotten Protector
									i(31005),	-- Gronnstalker's Leggings
									i(31963),	-- Merciless Gladiator's Chain Leggings
									i(32007),	-- Merciless Gladiator's Linked Leggings
									i(32012),	-- Merciless Gladiator's Mail Leggings
									i(32032),	-- Merciless Gladiator's Ringmail Leggings
									i(31019),	-- Skyshatter Leggings
									i(31020),	-- Skyshatter Legguards
									i(31021),	-- Skyshatter Pants
									i(30489),	-- Merciless Gladiator's Plate Legguards
									i(30977),	-- Onslaught Greaves
									i(30978),	-- Onslaught Legguards
								}),
								i(31099, {	-- Leggings of the Forgotten Vanquisher
									i(31969),	-- Merciless Gladiator's Dragonhide Legguards
									i(31989),	-- Merciless Gladiator's Kodohide Legguards
									i(31058),	-- Merciless Gladiator's Wyrmhide Legguards
									i(31044),	-- Thunderheart Leggings
									i(31045),	-- Thunderheart Legguards
									i(31046),	-- Thunderheart Pants
									i(32058),	-- Leggings of the Tempest
									i(32051),	-- Merciless Gladiator's Silk Trousers
									i(32000),	-- Merciless Gladiator's Leather Legguards
									i(31029),	-- Slayer's Legguards
								}),
								i(32376),	-- Forest Prowler's Helm
								i(32373),	-- Helm of the Illidari Shatterer
								i(32518),	-- Veil of Turning Leaves
								i(32331),	-- Cloak of the Illidari Council
								i(32519),	-- Belt of Divine Guidance
								i(32505),	-- Madness of the Betrayer
							})),
							cr(22917, e(1590, {	-- Illidan Stormrage
								ach(697),	-- The Black Temple
								i( 31089, {	-- Chestguard of the Forgotten Conqueror
									i(30990),	-- Lightbringer Breastplate
									i(30991),	-- Lightbringer Chestguard
									i(30992),	-- Lightbringer Chestpiece
									i(31992),	-- Merciless Gladiator's Lamellar Chestpiece
									i(32020),	-- Merciless Gladiator's Ornamented Chestguard
									i(32039),	-- Merciless Gladiator's Scaled Chestpiece
									i(32019),	-- Merciless Gladiator's Mooncloth Robe
									i(32038),	-- Merciless Gladiator's Satin Robe
									i(31065),	-- Shroud of Absolution
									i(31066),	-- Vestments of Absolution
									i(31977),	-- Merciless Gladiator's Dreadweave Robe
									i(31982),	-- Merciless Gladiator's Felweave Raiment
									i(31052),	-- Robe of the Malefic
								}),
								i( 31091, {	-- Chestguard of the Forgotten Protector
									i(31004),	-- Gronnstalker's Chestguard
									i(31960),	-- Merciless Gladiator's Chain Armor
									i(32004),	-- Merciless Gladiator's Linked Armor
									i(32009),	-- Merciless Gladiator's Mail Armor
									i(32029),	-- Merciless Gladiator's Ringmail Armor
									i(31017),	-- Skyshatter Breastplate
									i(31016),	-- Skyshatter Chestguard
									i(31018),	-- Skyshatter Tunic
									i(30486),	-- Merciless Gladiator's Plate Chestpiece
									i(30975),	-- Onslaught Breastplate
									i(30976),	-- Onslaught Chestguard
								}),
								i( 31090, {	-- Chestguard of the Forgotten Vanquisher
									i(31972),	-- Merciless Gladiator's Dragonhide Tunic
									i(31991),	-- Merciless Gladiator's Kodohide Tunic
									i(32060),	-- Merciless Gladiator's Wyrmhide Tunic
									i(31042),	-- Thunderheart Chestguard
									i(31041),	-- Thunderheart Tunic
									i(31043),	-- Thunderheart Vest
									i(32050),	-- Merciless Gladiator's Silk Raiment
									i(31057),	-- Robes of the Tempest
									i(32002),	-- Merciless Gladiator's Leather Tunic
									i(31028),	-- Slayer's Chestguard
								}),
								i( 32374),	-- Zhar'doom, Greatstaff ot the Devourer
								i( 32837),	-- Warglaive of Azzinoth (LEGENDARY!  MH)
								i( 32838),	-- Warglaive of Azzinoth (LEGENDARY!  OH)
								i( 32500),	-- Crystal Spire of Karabor
								i( 32471),	-- Shard of Azzinoth
								i( 32336),	-- Black Bow of the Betrayer
								i( 32375),	-- Bulwark of Azzinoth
								i( 32525),	-- Cowl of the Illidari High Lord
								i( 32235),	-- Cursed Vision of Sargeras
								i( 32521),	-- Faceplate of the Impenetrable
								i( 32524),	-- Shroud of the Highborne
								i( 32497),	-- Stormrage Signet Ring
								i( 32496),	-- Memento of Tyrande
								i( 32483),	-- The Skull of Gul'dan
							})),
						},	
						["lvl"] = 68,
						["ignoreBonus"] = 1
					}),
				},	
				["isRaid"] = true,
				["lvl"] = 68,
				["mapID"] = 339,
				["maps"] = { 340, 341, 342, 343, 344, 345, 346 },
			}),
		},					
		["tierID"] = 2
	},	
};