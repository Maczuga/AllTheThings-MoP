-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E   	--
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(369, { 	-- Siege of Orgrimmar
		-- ["order"] = "05",
		["isRaid"] = true,
		["lvl"] = 90,
		["mapID"] = 556,
		["maps"] = {
			557,
			558,
			559,
			560,
			561,
			562,
			563,
			564,
			565,
			566,
			567,
			568,
			569,
			570,
		},
		["coords"] = { 72.4, 44.3, 390 },	-- Siege of Orgrimmar, Vale of Eternal Blossoms (door leading downstairs to entrance)
		["g"] = {

			d(7, {	-- LFR
				["coord"] = { 83.0, 30.6, 390 },	-- Seat of Knowledge, Vale of Eternal Blossoms
				["g"] = {
					n(COMMON_BOSS_DROPS, {
						i(104275, {	-- Twisted Treasures of the Vale
							["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
							["crs"] = {
								71543,	-- Immerseus
								71479,	-- He Softfoot [The Fallen Protectors]
								71475,	-- Rook Stonetoe [The Fallen Protectors]
								71480,	-- Sun Tenderheart [The Fallen Protectors]
								72276,	-- Amalgam of Corruption
								71734,	-- Sha of Pride
							},
							["g"] = {
								i(105824),	-- Aeth's Swiftcinder Cloak
								i(105816),	-- Brave Niunai's Cloak
								i(105812),	-- Cape of the Alpha
								i(105818),	-- Crimson Gauntlets of Death
								i(105815),	-- Drape of the Omega
								i(105823),	-- Gauntlets of Discarded Time
								i(105813),	-- Kalaena's Arcane Handwraps
								i(105819),	-- Keengrip Arrowpullers
								i(105820),	-- Marco's Crackling Gloves
								i(105821),	-- Romy's Reliable Grips
								i(105814),	-- Seebo's Sainted Touch
								i(105817),	-- Siid's Silent Stranglers
								i(105825),	-- Turtleshell Greatcloak
								i(105822),	-- Zoid's Molten Gauntlets								
								-- Pets / Mounts
								i(94295),	-- Primal Egg
								i(44984),	-- Ammen Vale Lashling
								i(54436),	-- Blue Clockwork Rocket Bot
								i(44970),	-- Dun Morogh Cub
								i(44973),	-- Durotar Scorpion
								i(67282),	-- Elementium Geode
								i(44974),	-- Elwynn Lamb
								i(44982),	-- Enchanted Broom
								i(64403),	-- Fox Kit
								i(43698),	-- Giant Sewer Rat
								i(45002),	-- Mechanopeep
								i(44980),	-- Mulgore Hatchling
								i(69992),	-- Shimmering Wyrmling
								i(44965),	-- Teldrassil Sproutling
								i(69991),	-- Tiny Sporebat
								i(44971),	-- Tirisfal Batling
								i(10360),	-- Black Kingsnake
								i(29960),	-- Captured Firefly
								i(8491),	-- Cat Carrier (Black Tabby)
								i(46398),	-- Cat Carrier (Calico Cat)
								i(8487),	-- Cat Carrier (Orange Tabby)
								i(8488),	-- Cat Carrier (Silver Tabby)
								i(10822),	-- Dark Whelpling
								i(29953),	-- Golden Dragonhawk Hatchling
								i(48116),	-- Gundrak Hatchling
								i(48118),	-- Leaping Hatchling
								i(48120),	-- Obsidian Hatchling
								i(8496),	-- Parrot Cage (Cockatiel)
								i(8492),	-- Parrot Cage (Green Wing Macaw)
								i(8495),	-- Parrot Cage (Senegal)
								i(48124),	-- Razormaw Hatchling
								i(48126),	-- Razzashi Hatchling
							},
						}),
						i(105714, {	-- Coalesced Turmoil
							["description"] = "Since the introduction of Legacy Loot this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1",
							["crs"] = {
								72249,	-- Galakras
								71466,	-- Iron Juggernaut
								71859,	-- Earthbreaker Haromm [Kor'kron Dark Shaman]
								71858,	-- Wavebindeer Kardris [Kor'kron Dark Shaman]
								71515,	-- General Nazgrim
								71454,	-- Malkorok
								71889,	-- Spoils of Pandari
								71529,	-- Thok the Bloodthirsty
								71504,	-- Siegecrafter Blackfuse
								71153,	-- Hisek the Swarmkeeper [Paragons of the Klaxxi]
								71160,	-- Iyyokuk the Lucid [Paragons of the Klaxxi]
								71154,	-- Ka'roz the Locust [Paragons of the Klaxxi]
								71156,	-- Kaz'tik thee Manipulator [Paragons of the Klaxxi]
								71161,	-- Kil'ruk the Wind-Reaver [Paragons of the Klaxxi]
								71155,	-- Korven the Prime [Paragons of the Klaxxi]
								71158,	-- Rik'kal the Dissector [Paragons of the Klaxxi]
								71152,	-- Skeer the Bloodseaker [Paragons of the Klaxxi]
								71157,	-- Xaril the Poisoned Mind
								71865,	-- Garrosh Hellscream
							},
							["g"] = {
								
								
							},
						}),
					}),
					ach(8458, {	-- Vale of Eternal Sorrows
						["g"] = {
							cr(71543, e(852, {	-- Immerseus
								{	-- Vale of Eternal Sorrows: Immerseus
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 1,	-- Immerseus
								},
								i(104920),	-- Bolt-Burster Grips LFR
								i(104927),	-- Bracers of Purified Spirit LFR
								i(104917),	-- Bracers of Sordid Sleep LFR
								i(104913),	-- Bubble-Burst Bracers LFR
								i(104914),	-- Chestplate of Congealed Corrosion LFR
								i(104923),	-- Cloak of Misguided Power LFR
								i(104915),	-- Corruption-Rotted Gauntlets LFR
								i(104919),	-- Encapsulated Essence of Immerseus LFR
								i(104929),	-- Greatbelt of Living Waters LFR
								i(104911),	-- Hood of Blackened Tears LFR
								i(104922),	-- Hood of Swirling Senses LFR
								i(104921),	-- Ichor-Dripping Shoulderpads LFR
								i(104909),	-- Immerseus' Crystalline Eye LFR
								i(104918),	-- Pauldrons of Violent Eruption LFR
								i(104912),	-- Puddle Punishers LFR
								i(104924),	-- Purified Bindings of Immerseus LFR
								i(104926),	-- Salt Water Sandals LFR
								i(104925),	-- Seal of Eternal Sorrow LFR
								i(104916),	-- Treads of Unchained Hate LFR
								i(104910),	-- Trident of Corrupted Waters LFR
								i(104930),	-- Waterwalker Greatboots LFR
							})),
							e(849, {	-- The Fallen Protectors (Rook Stonetoe)
								["crs"] = {
									71479,	-- He Softfoot [The Fallen Protectors]
									71475,	-- Rook Stonetoe [The Fallen Protectors]
									71480,	-- Sun Tenderheart [The Fallen Protectors]
								},
								["g"] = {
									{	-- Vale of Eternal Sorrows: Fallen Protectors
										["achievementID"] = 8458,	-- Vale of Eternal Sorrows
										["criteriaID"] = 2,	-- Fallen Protectors
									},
									i(104936),	-- Darkfallen Shoulderplates LFR
									i(104931),	-- Death Lotus Crossbow LFR
									i(104951),	-- Gaze of Echoing Despair LFR
									i(104939),	-- Gloomwrap Greatcloak LFR
									i(104950),	-- Grips of the Fallen Council LFR
									i(104934),	-- Grips of Unending Anguish LFR
									i(104944),	-- Lifebane Bracers LFR
									i(104945),	-- Petrified Pennyroyal Ring LFR
									i(104935),	-- Poisonbinder Girth LFR
									i(104946),	-- Purehearted Cricket Cage LFR
									i(104942),	-- Robes of the Tendered Heart LFR
									i(104940),	-- Rook's Unlucky Talisman LFR
									i(104948),	-- Sabatons of Defilement LFR
									i(104941),	-- Sha-Seared Sandals LFR
									i(104937),	-- Shockstriker Gauntlets LFR
									i(104949),	-- Shoulderguards of Dark Meditations LFR
									i(104943),	-- Shoulderpads of Dou Dou Chong LFR
									i(104947),	-- Shoulders of the Roiling Inferno LFR
									i(104932),	-- Softfoot's Last Resort LFR
									i(104938),	-- Sorrowpath Signet LFR
									i(104933),	-- Stonetoe's Tormented Treads LFR
								},
							}),
							e(866, {	-- Norushen
								["crs"] = {
									71965,	-- Norushen
									72276,	-- Amalgam of Corruption
								},
								["g"] = {
									{	-- Vale of Eternal Sorrows: Norushen
										["achievementID"] = 8458,	-- Vale of Eternal Sorrows
										["criteriaID"] = 3,	-- Norushen
									},
									i(104964),	-- Blight Hurlers LFR
									i(104969),	-- Boots of Broken Reliance LFR
									i(104958),	-- Bracers of Blind Hatred LFR
									i(104963),	-- Bracers of Broken Causation LFR
									i(104971),	-- Bracers of Final Serenity LFR
									i(104970),	-- Confident Grips LFR
									i(104960),	-- Drape of the Despairing Pit LFR
									i(104961),	-- Fusion-Fire Core LFR
									i(104955),	-- Gloves of the Golden Protector LFR
									i(104956),	-- Leggings of Unabashed Anger LFR
									i(104968),	-- Norushen's Enigmatic Barrier LFR
									i(104952),	-- Norushen's Shortblade LFR
									i(104957),	-- Quarantine Shoulderguards LFR
									i(104959),	-- Rage-Blind Greathelm LFR
									i(104953),	-- Reality Ripper Ring LFR
									i(104966),	-- Rime-Rift Shoulders LFR
									i(104954),	-- Robes of the Blackened Watcher LFR
									i(104965),	-- Sash of the Last Guardian LFR
									i(104972),	-- Shadow-Binder's Kilt LFR
									i(104967),	-- Untainted Guardian's Chain LFR
									i(104973),	-- Wristplates of Broken Doubt LFR
									i(104962),	-- Xifeng, Longblade of the Titanic Guardian LFR
								},
							}),
							cr(71734, e(867, {	-- Sha of Pride
								{	-- Vale of Eternal Sorrows: Sha of Pride
									["achievementID"] = 8458,	-- Vale of Eternal Sorrows
									["criteriaID"] = 4,	-- Sha of Pride
								},
								i(99678, {	-- Chest of the Cursed Conqueror
									i(99052),	-- Battleplate of Winged Triumph
									i(99003),	-- Breastplate of Winged Triumph
									i(99031),	-- Chestguard of Winged Triumph
									i(99004),	-- Raiment of the Ternion Glory
									i(99017),	-- Robes of the Ternion Glory
									i(99056),	-- Robes of the Horned Nightmare
								}),
								i(99679, {	-- Chest of the Cursed Protector
									i(99085),	-- Tunic of the Unblinking Vigil
									i(99063),	-- Chestguard of Seven Sacred Seals
									i(99071),	-- Tunic of Seven Sacred Seals
									i(99061),	-- Vest of Seven Sacred Seals
									i(98992),	-- Cuirass of Celestial Harmony
									i(99087),	-- Hauberk of Celestial Harmony
									i(99011),	-- Tunic of Celestial Harmony
									i(99047),	-- Battleplate of the Prehistoric Marauder
									i(99037),	-- Chestguard of the Prehistoric Marauder
								}),
								i(99677, {	-- Chest of the Cursed Vanquisher
									i(99066),	-- Breastplate of Cyclopean Dread
									i(99060),	-- Chestguard of Cyclopean Dread
									i(99041),	-- Raiment of the Shattered Vale
									i(99015),	-- Robes of the Shattered Vale
									i(98999),	-- Tunic of the Shattered Vale
									i(98997),	-- Vestment of the Shattered Vale
									i(99078),	-- Chronomancer Robes
									i(99006),	-- Tunic of the Barbed Assassin
								}),
								i(104162),	-- Droplet of Y'Shaarj (PET!)
								i(104163),	-- Gooey Sha-ling (PET!)
								i(104974),	-- Assurance of Consequence LFR
								i(104982),	-- Choker of the Final Word LFR
								i(104979),	-- Crown of Boastful Words LFR
								i(104977),	-- Gaze of Arrogance LFR
								i(104981),	-- Greatsword of Pride's Fall LFR
								i(104980),	-- Greaves of Sublime Superiority LFR
								i(104975),	-- Necklace of Fading Light LFR
								i(104976),	-- Prismatic Prison of Pride LFR
								i(104978),	-- Self-Reflecting Mask LFR
								i(104983),	-- Shield of Mockery LFR
							})),
						},
					}),
					ach(8459, {	-- Gates of Retribution
						["crs"] = {
							80633,	-- Lorewalker Han <Raid Finder Storyteller>
						},
						["g"] = {
							cr(72249, e(881, {	-- Galakras
								{	-- Gates of Retribution: Galakras
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 1,	-- Galakras
								},
								i(104991),	-- Arcsmasher Bracers LFR
								i(104995),	-- Bone-Inlaid Sandals LFR
								i(104988),	-- Cannoneer's Multipocket Gunbelt LFR
								i(104984),	-- Dagryn's Discarded Longbow LFR
								i(104989),	-- Dagryn's Fuselight Bracers LFR
								i(105002),	-- Dragonmaw Emergency Strap LFR
								i(105001),	-- Drakebinder Greatstaff LFR
								i(104993),	-- Evil Eye of Galakras LFR
								i(105000),	-- Extinguished Ember of Galakras LFR
								i(104997),	-- Flameslinger's Fiery Cowl LFR
								i(104994),	-- Galakrond Control Band LFR
								i(105003),	-- Grips of Tidal Force LFR
								i(104987),	-- Korgra's Venom-Soaked Gauntlets LFR
								i(104992),	-- Krugruk's Rigid Shoulderplates LFR
								i(104996),	-- Scalebane Bracers LFR
								i(104999),	-- Shoulderpads of Pulsing Protection LFR
								i(104998),	-- Skydancer Boots LFR
								i(105004),	-- Smoldering Drakescale Bracers LFR
								i(104985),	-- Swift Serpent Signet LFR
								i(104990),	-- Thranok's Shattering Helm LFR
								i(104737),	-- Unrepentant Heels LFR
								i(105005),	-- Windfire Legplates LFR
							})),
							cr(71466, e(864, {	-- Iron Juggernaut
								{	-- Gates of Retribution: Iron Juggernaut
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 2,	-- Iron Juggernaut
								},
								i(105017),	-- Belt of Ominous Trembles LFR
								i(105027),	-- Borer Drill Boots LFR
								i(105019),	-- Bracers of the Broken Fault LFR
								i(105024),	-- Castlebreaker Bracers LFR
								i(105026),	-- Cavemaker Wristguards LFR
								i(105011),	-- Demolisher's Reinforced Belt LFR
								i(105014),	-- Earthbreaker's Steaming Chestplate LFR
								i(105020),	-- Earthripper Gloves LFR
								i(105016),	-- Juggernaut's Focusing Crystal LFR
								i(105015),	-- Juggernaut's Ignition Keys LFR
								i(105023),	-- Juggernaut's Power Core LFR
								i(105007),	-- Laser Burn Bracers LFR
								i(105022),	-- Laser-Slice Signet LFR
								i(105018),	-- Leggings of Furious Flame LFR
								i(105009),	-- Minelayer's Padded Boots LFR
								i(105010),	-- Precision Cutters LFR
								i(105008),	-- Ricocheting Shoulderguards LFR
								i(105006),	-- Seismic Bore LFR
								i(105021),	-- Shock Pulse Robes LFR
								i(105013),	-- Tar-Coated Gauntlets LFR
								i(105025),	-- Treads of Autonomic Motion LFR
								i(105012),	-- Wall-Borer Bracers LFR
							})),
							cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
								{	-- Gates of Retribution: Kor'kron Dark Shaman
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 3,	-- Kor'kron Dark Shaman
								},
								i(105035),	-- Ashen Wall Girdle LFR
								i(105041),	-- Ashflare Pendant LFR
								i(105045),	-- Belt of the Iron Prison LFR
								i(105036),	-- Bloodclaw Band LFR
								i(105034),	-- Breastplate of Shamanic Mirrors LFR
								i(105030),	-- Damron's Belt of Darkness LFR
								i(105044),	-- Darkfang Mask LFR
								i(105037),	-- Haromm's Frozen Crescent LFR
								i(105032),	-- Haromm's Horrifying Helm LFR
								i(105029),	-- Haromm's Talisman LFR
								i(105040),	-- Iron Wolf Hood LFR
								i(105043),	-- Kardris' Scepter LFR
								i(105042),	-- Kardris' Toxic Totem LFR
								i(105028),	-- Poisonmist Nightcloak LFR
								i(105038),	-- Ring of the Iron Tomb LFR
								i(105031),	-- Riou's Vigilant Leggings LFR
								i(105047),	-- Shackles of Stinking Slime LFR
								i(105046),	-- Shoulderguards of Foul Streams LFR
								i(105048),	-- Shoulderplates of Gushing Geysers LFR
								i(105039),	-- Toxic Tornado Treads LFR
								i(105033),	-- Wolf-Rider Spurs LFR
							})),
							cr(71515, e(850, {	-- General Nazgrim
								{	-- Gates of Retribution: General Nazgrim
									["achievementID"] = 8459,	-- Gates of Retribution
									["criteriaID"] = 4,	-- General Nazgrim
								},
								i(99681, {	-- Gauntlets of the Cursed Conqueror
									i(99002),	-- Gauntlets of Winged Triumph
									i(98982),	-- Gloves of Winged Triumph
									i(99028),	-- Handguards of Winged Triumph
									i(99019),	-- Gloves of the Ternion Glory
									i(99023),	-- Handwraps of the Ternion Glory
									i(99053),	-- Gloves of the Horned Nightmare
								}),
								i(99667, {	-- Gauntlets of the Cursed Protector
									i(99086),	-- Gloves of the Unblinking Vigil
									i(99064),	-- Gauntlets of Seven Sacred Seals
									i(99072),	-- Grips of Seven Sacred Seals
									i(99068),	-- Handwraps of Seven Sacred Seals
									i(99088),	-- Gloves of Celestial Harmony
									i(98993),	-- Grips of Celestial Harmony
									i(98988),	-- Handwraps of Celestial Harmony
									i(99034),	-- Gauntlets of the Prehistoric Marauder
									i(99038),	-- Handguards of the Prehistoric Marauder
								}),
								i(99680, {	-- Gauntlets of the Cursed Vanquisher
									i(99067),	-- Gauntlets of Cyclopean Dread
									i(99048),	-- Handguards of Cyclopean Dread
									i(98994),	-- Gloves of the Shattered Vale
									i(99042),	-- Grips of the Shattered Vale
									i(99000),	-- Handguards of the Shattered Vale
									i(99012),	-- Handwraps of the Shattered Vale
									i(99083),	-- Chronomancer Gloves
									i(99007),	-- Gloves of the Barbed Assassin
								}),
								i(105052),	-- Arcweaver Spell Sword LFR
								i(105058),	-- Bulwark of the Fallen General LFR
								i(105056),	-- Crown of Tragic Truth LFR
								i(105057),	-- Gar'tok, Strength of the Faithful LFR
								i(105051),	-- Nazgrim's Burnished Insignia LFR
								i(105049),	-- Nazgrim's Gutripper LFR
								i(105055),	-- Ravager's Pathwalkers LFR
								i(105054),	-- Robes of the Warrior's Fall LFR
								i(105050),	-- Sandals of Two Little Bees LFR
								i(105053),	-- Shoulderguards of the Righteous Stand LFR
								i(105059),	-- Spaulders of Kor'kron Fealty LFR
							})),
						},
					}),
					ach(8461, {	-- The Underhold
						["crs"] = {
							80633,	-- Lorewalker Han <Raid Finder Storyteller>
						},
						["g"] = {
							cr(71454, e(846, {	-- Malkorok
								{	-- The Underhold: Malkorok
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 1,	-- Malkorok
								},
								i(105075),	-- Black-Blooded Drape LFR
								i(105066),	-- Blood Rage Bracers LFR
								i(105078),	-- Boots of Perilous Infusion LFR
								i(105079),	-- Bracers of Averted Fatality LFR
								i(105080),	-- Ebon Blood Chestguard LFR
								i(105074),	-- Frenzied Crystal of Rage LFR
								i(105062),	-- Halberd of Inner Shadows LFR
								i(105072),	-- Hood of Perpetual Implosion LFR
								i(105061),	-- Kor'kron Hand Cannon LFR
								i(105063),	-- Lazahk's Lost Shadowrap LFR
								i(105067),	-- Legplates of Willful Doom LFR
								i(105065),	-- Malkorok's Giant Stompers LFR
								i(105069),	-- Malkorok's Skullcleaver LFR
								i(105068),	-- Malkorok's Tainted Dog Tags LFR
								i(105071),	-- Miasmic Skullbelt LFR
								i(105060),	-- Ring of Restless Energy LFR
								i(105073),	-- Robes of Riven Dreams LFR
								i(105076),	-- Seal of Sullen Fury LFR
								i(105081),	-- Terrorguard Chestplate LFR
								i(105070),	-- Vial of Living Corruption LFR
								i(105077),	-- Visage of the Monstrous LFR
								i(105064),	-- Wristguards of Ruination LFR
							})),
							cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
								{	-- The Underhold: Spoils of Pandaria
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 2,	-- Spoils of Pandaria
								},
								i(105087),	-- Ancient Archer's Chestguard LFR
								i(105092),	-- Ancient Mogu Tower Shield LFR
								i(105086),	-- Arrowflight Girdle LFR
								i(105093),	-- Avool's Ancestral Bracers LFR
								i(105100),	-- Bracers of the Pristine Purifier LFR
								i(105099),	-- Chitin-Link Chain Belt LFR
								i(105083),	-- Enchanted Shao-Tien Saber LFR
								i(105088),	-- Helm of the Night Watchman LFR
								i(105096),	-- Immaculately Preserved Wand LFR
								i(105097),	-- Klaxxi Grips of Rejuvenation LFR
								i(105095),	-- Lost Necklace of the Mogu Empress LFR
								i(105085),	-- Mantid Carapace Augments LFR
								i(105094),	-- Mantid Vizier's Robes LFR
								i(105102),	-- Mogu Mindbender's Greaves LFR
								i(105090),	-- Ominous Mogu Greatboots LFR
								i(105084),	-- Pandaren Roofsprinters LFR
								i(105101),	-- Plate Belt of the War-Healer LFR
								i(105091),	-- Seal of the Forgotten Kings LFR
								i(105098),	-- Shado-Pan Reliquary Kilt LFR
								i(105082),	-- Sigil of Rampage LFR
								i(105089),	-- Untarnishable Greatbelt LFR
							})),
							cr(71529, e(851, {	-- Thok the Bloodthirsty
								{	-- The Underhold: Thok the Bloodthirsty
									["achievementID"] = 8461,	-- The Underhold
									["criteriaID"] = 3,	-- Thok the Bloodthirsty
								},
								i(99672, {	-- Helm of the Cursed Conqueror
									i(99029),	-- Faceguard of Winged Triumph
									i(98979),	-- Headguard of Winged Triumph
									i(98985),	-- Helmet of Winged Triumph
									i(99024),	-- Cowl of the Ternion Glory
									i(99020),	-- Hood of the Ternion Glory
									i(99054),	-- Hood of the Horned Nightmare
								}),
								i(99673, {	-- Helm of the Cursed Protector
									i(99080),	-- Headguard of the Unblinking Vigil
									i(99065),	-- Crown of Seven Sacred Seals
									i(99073),	-- Headpiece of Seven Sacred Seals
									i(99069),	-- Helm of Seven Sacred Seals
									i(99089),	-- Faceguard of Celestial Harmony
									i(98989),	-- Headpiece of Celestial Harmony
									i(98983),	-- Helmet of Celestial Harmony
									i(99032),	-- Faceguard of the Prehistoric Marauder
									i(99046),	-- Helmet of the Prehistoric Marauder
								}),
								i(99671, {	-- Helm of the Cursed Vanquisher
									i(99049),	-- Faceguard of Cyclopean Dread
									i(99057),	-- Helmet of Cyclopean Dread
									i(98995),	-- Cover of the Shattered Vale
									i(99001),	-- Headguard of the Shattered Vale
									i(99043),	-- Headpiece of the Shattered Vale
									i(99013),	-- Helm of the Shattered Vale
									i(99084),	-- Chronomancer Hood
									i(99008),	-- Helmet of the Barbed Assassin
								}),
								i(105106),	-- Akolik's Acid-Soaked Robes LFR
								i(105112),	-- Britomart's Jagged Pike LFR
								i(105113),	-- Devilfang Band LFR
								i(105107),	-- Festering Primordial Globule LFR
								i(105104),	-- Gleaming Eye of the Devilsaur LFR
								i(105103),	-- Hvitserk's Formidable Shanker LFR
								i(105110),	-- Icy Blood Chestplate LFR
								i(105105),	-- Montak's Grips of Scorching Breath LFR
								i(105108),	-- Signet of the Dinomancers LFR
								i(105109),	-- Thok's Acid-Grooved Tooth LFR
								i(105111),	-- Thok's Tail Tip LFR
							})),
						},
					}),
					ach(8462, {	-- Downfall
						["crs"] = {
							80633,	-- Lorewalker Han <Raid Finder Storyteller>
						},
						["g"] = {
							cr(71504, e(865, {	-- Siegecrafter Blackfuse
								{	-- Downfall: Siegecrafter Blackfuse
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 1,	-- Siegecrafter Blackfuse
								},
								i(104158),	-- Blackfuse Bombling (PET!)
								i(99669, {	-- Shoulders of the Cursed Conqueror
									i(99076),	-- Mantle of Winged Triumph
									i(98987),	-- Pauldrons of Winged Triumph
									i(99027),	-- Shoulderguards of Winged Triumph
									i(99018),	-- Mantle of the Ternion Glory
									i(99005),	-- Shoulderguards of the Ternion Glory
									i(99045),	-- Mantle of the Horned Nightmare
								}),
								i(99670, {	-- Shoulders of the Cursed Protector
									i(99082),	-- Spaulders of the Unblinking Vigil
									i(99062),	-- Mantle of Seven Sacred Seals
									i(99051),	-- Shoulderguards of Seven Sacred Seals
									i(99075),	-- Spaulders of Seven Sacred Seals
									i(99091),	-- Mantle of Celestial Harmony
									i(98991),	-- Shoulderwraps of Celestial Harmony
									i(98977),	-- Spaulders of Celestial Harmony
									i(99036),	-- Pauldrons of the Prehistoric Marauder
									i(99030),	-- Shoulderguards of the Prehistoric Marauder
								}),
								i(99668, {	-- Shoulders of the Cursed Vanquisher
									i(99059),	-- Pauldrons of Cyclopean Dread
									i(99040),	-- Shoulderguards of Cyclopean Dread
									i(99016),	-- Mantle of the Shattered Vale
									i(98978),	-- Shoulderguards of the Shattered Vale
									i(98998),	-- Shoulderwraps of the Shattered Vale
									i(99022),	-- Spaulders of the Shattered Vale
									i(99079),	-- Chronomancer Mantle
									i(99010),	-- Spaulders of the Barbed Assassin
								}),
								i(105122),	-- Asgorathian Blood Seal LFR
								i(105124),	-- Blackfuse's Blasting Cord LFR
								i(105118),	-- Bomber's Blackened Wristwatch LFR
								i(105119),	-- Bracers of Infinite Pipes LFR
								i(105121),	-- Calixian Bladebreakers LFR
								i(105117),	-- Dysmorphic Samophlange of Discontinuity LFR
								i(105115),	-- Fusespark Gloves LFR
								i(105116),	-- Lever of the Megantholithic Apparatus LFR
								i(105120),	-- Powder-Stained Totemic Treads LFR
								i(105123),	-- Siegecrafter's Forge Hammer LFR
								i(105114),	-- Ticking Ebon Detonator LFR
							})),
							cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
								{	-- Downfall: Paragons of the Klaxxi
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 2,	-- Paragons of the Klaxxi
								},
								i(104165),	-- Kovok (PET!)
								i(99675, {	-- Leggings of the Cursed Conqueror
									i(98980),	-- Greaves of Winged Triumph
									i(99026),	-- Legguards of Winged Triumph
									i(98986),	-- Legplates of Winged Triumph
									i(99021),	-- Leggings of the Ternion Glory
									i(99025),	-- Legwraps of the Ternion Glory
									i(99055),	-- Leggings of the Horned Nightmare
								}),
								i(99676, {	-- Leggings of the Cursed Protector
									i(99081),	-- Legguards of the Unblinking Vigil
									i(99074),	-- Leggings of Seven Sacred Seals
									i(99050),	-- Legguards of Seven Sacred Seals
									i(99070),	-- Legwraps of Seven Sacred Seals
									i(99090),	-- Leggings of Celestial Harmony
									i(98984),	-- Legguards of Celestial Harmony
									i(98990),	-- Legwraps of Celestial Harmony
									i(99033),	-- Legguards of the Prehistoric Marauder
									i(99035),	-- Legplates of the Prehistoric Marauder
								}),
								i(99674, {	-- Leggings of the Cursed Vanquisher
									i(99058),	-- Greaves of Cyclopean Dread
									i(99039),	-- Legguards of Cyclopean Dread
									i(98981),	-- Breeches of the Shattered Vale
									i(98996),	-- Leggings of the Shattered Vale
									i(99044),	-- Legguards of the Shattered Vale
									i(99014),	-- Legwraps of the Shattered Vale
									i(99077),	-- Chronomancer Leggings
									i(99009),	-- Legguards of the Barbed Assassin
								}),
								i(105131),	-- Amber Parasite Wraps LFR
								i(105128),	-- Bracers of Sonic Projection LFR
								i(105132),	-- Chestguard of Toxic Injections LFR
								i(105133),	-- Gauntlets of Insane Calculations LFR
								i(105125),	-- Hisek's Reserve Longbow LFR
								i(105130),	-- Iyyokuk's Hereditary Seal LFR
								i(105126),	-- Kil'ruk's Band of Ascendancy LFR
								i(105135),	-- Kil'ruk's Furious Blade LFR
								i(105127),	-- Korven's Crimson Crescent LFR
								i(105129),	-- Rik'kal's Bloody Scalpel LFR
								i(105134),	-- Skeer's Bloodsoaked Talisman LFR
							})),
							cr(71865, e(869, {	-- Garrosh Hellscream
								{	-- Downfall: Garrosh Hellscream
									["achievementID"] = 8462,	-- Downfall
									["criteriaID"] = 3,	-- Garrosh Hellscream
								},
								i(105861),	-- Essence of the Cursed Conqueror
								i(105860),	-- Essence of the Cursed Protector
								i(105862),	-- Essence of the Cursed Vanquisher
								i(105148),	-- Belt of the Broken Pact LFR
								i(105150),	-- Black Blood of Y'Shaarj LFR
								i(105139),	-- Chestguard of Relentless Tyranny LFR
								i(105156),	-- Chestplate of Fallen Passion LFR
								i(105137),	-- Cord of Black Dreams LFR
								i(105155),	-- Cowl of Smoking Dreams LFR
								i(105147),	-- Curse of Hubris LFR
								i(105149),	-- Ebon Ritual Hood LFR
								i(105145),	-- Greathelm of the Warchief LFR
								i(105154),	-- Hopeglow Spaulders LFR
								i(105151),	-- Horned Mace of the Old Ones LFR
								i(105138),	-- Kor'kron Elite Skullmask LFR
								i(105136),	-- Kor'kron Spire of Supremacy LFR
								i(105142),	-- Legplates of Unthinking Strife LFR
								i(105157),	-- Mantle of Looming Darkness LFR
								i(105140),	-- Penetrating Gaze of Y'Shaarj LFR
								i(105152),	-- Revelations of Y'Shaarj LFR
								i(105153),	-- Seal of Karmic Return LFR
								i(105141),	-- Shoulderguards of Intended Power LFR
								i(105143),	-- Spaulders of the Fallen Warchief LFR
								i(105146),	-- Xal'atoh, Desecrated Image of Gorehowl LFR
							})),
						},
					}),	
				},
			}),
			d(14, {	-- Flexible
				n(ZONEDROPS, {
					{	-- Aeth's Swiftcinder Cloak
						["itemID"] = 105838,	-- Aeth's Swiftcinder Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
					{	-- Brave Niunai's Cloak
						["itemID"] = 105830,	-- Brave Niunai's Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Cape of the Alpha
						["itemID"] = 105826,	-- Cape of the Alpha
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Drape of the Omega
						["itemID"] = 105829,	-- Drape of the Omega
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
						},
					},
					{	-- Turtleshell Greatcloak
						["itemID"] = 105839,	-- Turtleshell Greatcloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
							72661,	-- Zeal
						},
					},
					{	-- Kalaena's Arcane Handwraps
						["itemID"] = 105827,	-- Kalaena's Arcane Handwraps
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72455,	-- Overseer Komak
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73667,	-- Windreaver Tar'rath
							72661,	-- Zeal
						},
					},
					{	-- Seebo's Sainted Touch
						["itemID"] = 105828,	-- Seebo's Sainted Touch
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Crimson Gauntlets of Death
						["itemID"] = 105832,	-- Crimson Gauntlets of Death
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Siid's Silent Stranglers
						["itemID"] = 105831,	-- Siid's Silent Stranglers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Keengrip Arrowpullers
						["itemID"] = 105833,	-- Keengrip Arrowpullers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Marco's Crackling Gloves
						["itemID"] = 105834,	-- Marco's Crackling Gloves
						["crs"] = {
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Gauntlets of Discarded Time
						["itemID"] = 105837,	-- Gauntlets of Discarded Time
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Romy's Reliable Grips
						["itemID"] = 105835,	-- Romy's Reliable Grips
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Zoid's Molten Gauntlets
						["itemID"] = 105836,	-- Zoid's Molten Gauntlets
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
				}),
				cr(71543, e(852, {	-- Immerseus
					{	-- No More Tears
						["achievementID"] = 8536,	-- No More Tears
					},
					{	-- Vale of Eternal Sorrows: Immerseus
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 1,	-- Immerseus
					},
					i(104671),	-- Bolt-Burster Grips Flexible
					i(104678),	-- Bracers of Purified Spirit Flexible
					i(104668),	-- Bracers of Sordid Sleep Flexible
					i(104664),	-- Bubble-Burst Bracers Flexible
					i(104665),	-- Chestplate of Congealed Corrosion Flexible
					i(104674),	-- Cloak of Misguided Power Flexible
					i(104666),	-- Corruption-Rotted Gauntlets Flexible
					i(104670),	-- Encapsulated Essence of Immerseus Flexible
					i(104680),	-- Greatbelt of Living Waters Flexible
					i(104662),	-- Hood of Blackened Tears Flexible
					i(104673),	-- Hood of Swirling Senses Flexible
					i(104672),	-- Ichor-Dripping Shoulderpads Flexible
					i(104660),	-- Immerseus' Crystalline Eye Flexible
					i(104669),	-- Pauldrons of Violent Eruption Flexible
					i(104663),	-- Puddle Punishers Flexible
					i(104675),	-- Purified Bindings of Immerseus Flexible
					i(104677),	-- Salt Water Sandals Flexible
					i(104676),	-- Seal of Eternal Sorrow Flexible
					i(104667),	-- Treads of Unchained Hate Flexible
					i(104661),	-- Trident of Corrupted Waters Flexible
					i(104681),	-- Waterwalker Greatboots Flexible
				})),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
					["g"] = {
						{	-- Go Long
							["achievementID"] = 8528,	-- Go Long
						},
						{	-- Vale of Eternal Sorrows: Fallen Protectors
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 2,	-- Fallen Protectors
						},
						i(104687),	-- Darkfallen Shoulderplates Flexible
						i(104682),	-- Death Lotus Crossbow Flexible
						i(104702),	-- Gaze of Echoing Despair Flexible
						i(104690),	-- Gloomwrap Greatcloak Flexible
						i(104701),	-- Grips of the Fallen Council Flexible
						i(104685),	-- Grips of Unending Anguish Flexible
						i(104695),	-- Lifebane Bracers Flexible
						i(104696),	-- Petrified Pennyroyal Ring Flexible
						i(104686),	-- Poisonbinder Girth Flexible
						i(104697),	-- Purehearted Cricket Cage Flexible
						i(104693),	-- Robes of the Tendered Heart Flexible
						i(104691),	-- Rook's Unlucky Talisman Flexible
						i(104699),	-- Sabatons of Defilement Flexible
						i(104692),	-- Sha-Seared Sandals Flexible
						i(104688),	-- Shockstriker Gauntlets Flexible
						i(104700),	-- Shoulderguards of Dark Meditations Flexible
						i(104694),	-- Shoulderpads of Dou Dou Chong Flexible
						i(104698),	-- Shoulders of the Roiling Inferno Flexible
						i(104683),	-- Softfoot's Last Resort Flexible
						i(104689),	-- Sorrowpath Signet Flexible
						i(104684),	-- Stonetoe's Tormented Treads Flexible
					},
				}),
				cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
					["crs"] = {
						71965,	-- Norushen
					},
					["g"] = {
						{	-- None Shall Pass
							["achievementID"] = 8532,	-- None Shall Pass
						},
						{	-- Vale of Eternal Sorrows: Norushen
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 3,	-- Norushen
						},
						i(104715),	-- Blight Hurlers Flexible
						i(104720),	-- Boots of Broken Reliance Flexible
						i(104709),	-- Bracers of Blind Hatred Flexible
						i(104714),	-- Bracers of Broken Causation Flexible
						i(104722),	-- Bracers of Final Serenity Flexible
						i(104721),	-- Confident Grips Flexible
						i(104711),	-- Drape of the Despairing Pit Flexible
						i(104712),	-- Fusion-Fire Core Flexible
						i(104706),	-- Gloves of the Golden Protector Flexible
						i(104707),	-- Leggings of Unabashed Anger Flexible
						i(104719),	-- Norushen's Enigmatic Barrier Flexible
						i(104703),	-- Norushen's Shortblade Flexible
						i(104708),	-- Quarantine Shoulderguards Flexible
						i(104710),	-- Rage-Blind Greathelm Flexible
						i(104704),	-- Reality Ripper Ring Flexible
						i(104717),	-- Rime-Rift Shoulders Flexible
						i(104705),	-- Robes of the Blackened Watcher Flexible
						i(104716),	-- Sash of the Last Guardian Flexible
						i(104723),	-- Shadow-Binder's Kilt Flexible
						i(104718),	-- Untainted Guardian's Chain Flexible
						i(104724),	-- Wristplates of Broken Doubt Flexible
						i(104713),	-- Xifeng, Longblade of the Titanic Guardian Flexible
					},
				})),
				cr(71734, e(867, {	-- Sha of Pride
					{	-- Swallow Your Pride
						["achievementID"] = 8521,	-- Swallow Your Pride
					},
					{	-- Vale of Eternal Sorrows: Sha of Pride
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 4,	-- Sha of Pride
					},
					i(99743, {	-- Chest of the Cursed Conqueror
						i(99566),	-- Battleplate of Winged Triumph
						i(99626),	-- Breastplate of Winged Triumph
						i(99598),	-- Chestguard of Winged Triumph
						i(99627),	-- Raiment of the Ternion Glory
						i(99584),	-- Robes of the Ternion Glory
						i(99570),	-- Robes of the Horned Nightmare
					}),
					i(99744, {	-- Chest of the Cursed Protector
						i(99577),	-- Tunic of the Unblinking Vigil
						i(99643),	-- Chestguard of Seven Sacred Seals
						i(99555),	-- Tunic of Seven Sacred Seals
						i(99641),	-- Vest of Seven Sacred Seals
						i(99615),	-- Cuirass of Celestial Harmony
						i(99579),	-- Hauberk of Celestial Harmony
						i(99636),	-- Tunic of Celestial Harmony
						i(99603),	-- Battleplate of the Prehistoric Marauder
						i(99562),	-- Chestguard of the Prehistoric Marauder
					}),
					i(99742, {	-- Chest of the Cursed Vanquisher
						i(99608),	-- Breastplate of Cyclopean Dread
						i(99640),	-- Chestguard of Cyclopean Dread
						i(99632),	-- Raiment of the Shattered Vale
						i(99582),	-- Robes of the Shattered Vale
						i(99622),	-- Tunic of the Shattered Vale
						i(99620),	-- Vestment of the Shattered Vale
						i(99658),	-- Chronomancer Robes
						i(99629),	-- Tunic of the Barbed Assassin
					}),
					i(104162),	-- Droplet of Y'Shaarj (PET!)
					i(104163),	-- Gooey Sha-ling (PET!)
					i(104725),	-- Assurance of Consequence Flexible
					i(104733),	-- Choker of the Final Word Flexible
					i(104730),	-- Crown of Boastful Words Flexible
					i(104728),	-- Gaze of Arrogance Flexible
					i(104732),	-- Greatsword of Pride's Fall Flexible
					i(104731),	-- Greaves of Sublime Superiority Flexible
					i(104726),	-- Necklace of Fading Light Flexible
					i(104727),	-- Prismatic Prison of Pride Flexible
					i(104729),	-- Self-Reflecting Mask Flexible
					i(104734),	-- Shield of Mockery Flexible
				})),
				cr(72249, e(881, {	-- Galakras
					{	-- Gates of Retribution: Galakras
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 1,	-- Galakras
					},
					{	-- The Immortal Vanguard
						["achievementID"] = 8530,	-- The Immortal Vanguard
					},
					i(104742),	-- Arcsmasher Bracers Flexible
					i(104746),	-- Bone-Inlaid Sandals Flexible
					i(104739),	-- Cannoneer's Multipocket Gunbelt Flexible
					i(104735),	-- Dagryn's Discarded Longbow Flexible
					i(104740),	-- Dagryn's Fuselight Bracers Flexible
					i(104753),	-- Dragonmaw Emergency Strap Flexible
					i(104752),	-- Drakebinder Greatstaff Flexible
					i(104744),	-- Evil Eye of Galakras Flexible
					i(104751),	-- Extinguished Ember of Galakras Flexible
					i(104748),	-- Flameslinger's Fiery Cowl Flexible
					i(104745),	-- Galakrond Control Band Flexible
					i(104754),	-- Grips of Tidal Force Flexible
					i(104738),	-- Korgra's Venom-Soaked Gauntlets Flexible
					i(104743),	-- Krugruk's Rigid Shoulderplates Flexible
					i(104747),	-- Scalebane Bracers Flexible
					i(104750),	-- Shoulderpads of Pulsing Protection Flexible
					i(104749),	-- Skydancer Boots Flexible
					i(104755),	-- Smoldering Drakescale Bracers Flexible
					i(104736),	-- Swift Serpent Signet Flexible
					i(104741),	-- Thranok's Shattering Helm Flexible
					i(103778),	-- Unrepentant Heels Flexible
					i(104756),	-- Windfire Legplates Flexible
				})),
				cr(71466, e(864, {	-- Iron Juggernaut
					{	-- Fire in the Hole!
						["achievementID"] = 8520,	-- Fire in the Hole!
					},
					{	-- Gates of Retribution: Iron Juggernaut
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 2,	-- Iron Juggernaut
					},
					i(104768),	-- Belt of Ominous Trembles Flexible
					i(104778),	-- Borer Drill Boots Flexible
					i(104770),	-- Bracers of the Broken Fault Flexible
					i(104775),	-- Castlebreaker Bracers Flexible
					i(104777),	-- Cavemaker Wristguards Flexible
					i(104762),	-- Demolisher's Reinforced Belt Flexible
					i(104765),	-- Earthbreaker's Steaming Chestplate Flexible
					i(104771),	-- Earthripper Gloves Flexible
					i(104767),	-- Juggernaut's Focusing Crystal Flexible
					i(104766),	-- Juggernaut's Ignition Keys Flexible
					i(104774),	-- Juggernaut's Power Core Flexible
					i(104758),	-- Laser Burn Bracers Flexible
					i(104773),	-- Laser-Slice Signet Flexible
					i(104769),	-- Leggings of Furious Flame Flexible
					i(104760),	-- Minelayer's Padded Boots Flexible
					i(104761),	-- Precision Cutters Flexible
					i(104759),	-- Ricocheting Shoulderguards Flexible
					i(104757),	-- Seismic Bore Flexible
					i(104772),	-- Shock Pulse Robes Flexible
					i(104764),	-- Tar-Coated Gauntlets Flexible
					i(104776),	-- Treads of Autonomic Motion Flexible
					i(104763),	-- Wall-Borer Bracers Flexible
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						{	-- Gates of Retribution: Kor'kron Dark Shaman
							["achievementID"] = 8459,	-- Gates of Retribution
							["criteriaID"] = 3,	-- Kor'kron Dark Shaman
						},
						{	-- Rescue Raiders
							["achievementID"] = 8453,	-- Rescue Raiders
						},
						i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
							i(105745),	-- Kor'kron Dark Shaman Cowl
							i(105747),	-- Kor'kron Dark Shaman Shoulder
							i(105743),	-- Kor'kron Dark Shaman Vestment
							i(105748),	-- Kor'kron Dark Shaman Bracers
							i(105744),	-- Kor'kron Dark Shaman Gloves
							i(105741),	-- Kor'kron Dark Shaman Belt
							i(105746),	-- Kor'kron Dark Shaman Kilt
							i(105742),	-- Kor'kron Dark Shaman Treads
						}),
						i(104786),	-- Ashen Wall Girdle Flexible
						i(104792),	-- Ashflare Pendant Flexible
						i(104796),	-- Belt of the Iron Prison Flexible
						i(104787),	-- Bloodclaw Band Flexible
						i(104785),	-- Breastplate of Shamanic Mirrors Flexible
						i(104781),	-- Damron's Belt of Darkness Flexible
						i(104795),	-- Darkfang Mask Flexible
						i(104788),	-- Haromm's Frozen Crescent Flexible
						i(104783),	-- Haromm's Horrifying Helm Flexible
						i(104780),	-- Haromm's Talisman Flexible
						i(104791),	-- Iron Wolf Hood Flexible
						i(104794),	-- Kardris' Scepter Flexible
						i(104793),	-- Kardris' Toxic Totem Flexible
						i(104779),	-- Poisonmist Nightcloak Flexible
						i(104789),	-- Ring of the Iron Tomb Flexible
						i(104782),	-- Riou's Vigilant Leggings Flexible
						i(104798),	-- Shackles of Stinking Slime Flexible
						i(104797),	-- Shoulderguards of Foul Streams Flexible
						i(104799),	-- Shoulderplates of Gushing Geysers Flexible
						i(104790),	-- Toxic Tornado Treads Flexible
						i(104784),	-- Wolf-Rider Spurs Flexible
					},
				})),
				cr(71515, e(850, {	-- General Nazgrim
					{	-- Gamon Will Save Us!
						["achievementID"] = 8448,	-- Gamon Will Save Us!
					},
					{	-- Gates of Retribution: General Nazgrim
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 4,	-- General Nazgrim
					},
					i(99746, {	-- Gauntlets of the Cursed Conqueror
						i(99625),	-- Gauntlets of Winged Triumph
						i(99648),	-- Gloves of Winged Triumph
						i(99595),	-- Handguards of Winged Triumph
						i(99586),	-- Gloves of the Ternion Glory
						i(99590),	-- Handwraps of the Ternion Glory
						i(99567),	-- Gloves of the Horned Nightmare
					}),
					i(99747, {	-- Gauntlets of the Cursed Protector
						i(99578),	-- Gloves of the Unblinking Vigil
						i(99644),	-- Gauntlets of Seven Sacred Seals
						i(99556),	-- Grips of Seven Sacred Seals
						i(99552),	-- Handwraps of Seven Sacred Seals
						i(99580),	-- Gloves of Celestial Harmony
						i(99616),	-- Grips of Celestial Harmony
						i(99611),	-- Handwraps of Celestial Harmony
						i(99559),	-- Gauntlets of the Prehistoric Marauder
						i(99563),	-- Handguards of the Prehistoric Marauder
					}),
					i(99745, {	-- Gauntlets of the Cursed Vanquisher
						i(99609),	-- Gauntlets of Cyclopean Dread
						i(99604),	-- Handguards of Cyclopean Dread
						i(99633),	-- Grips of the Shattered Vale
						i(99617),	-- Gloves of the Shattered Vale
						i(99623),	-- Handguards of the Shattered Vale
						i(99637),	-- Handwraps of the Shattered Vale
						i(99575),	-- Chronomancer Gloves
						i(99630),	-- Gloves of the Barbed Assassin
					}),
					i(104803),	-- Arcweaver Spell Sword Flexible
					i(104809),	-- Bulwark of the Fallen General Flexible
					i(104807),	-- Crown of Tragic Truth Flexible
					i(104808),	-- Gar'tok, Strength of the Faithful Flexible
					i(104802),	-- Nazgrim's Burnished Insignia Flexible
					i(104800),	-- Nazgrim's Gutripper Flexible
					i(104806),	-- Ravager's Pathwalkers Flexible
					i(104805),	-- Robes of the Warrior's Fall Flexible
					i(104801),	-- Sandals of Two Little Bees Flexible
					i(104804),	-- Shoulderguards of the Righteous Stand Flexible
					i(104810),	-- Spaulders of Kor'kron Fealty Flexible
				})),
				cr(71454, e(846, {	-- Malkorok
					{	-- The Underhold: Malkorok
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 1,	-- Malkorok
					},
					{	-- Unlimited Potential
						["achievementID"] = 8538,	-- Unlimited Potential
					},
					i(104826),	-- Black-Blooded Drape Flexible
					i(104817),	-- Blood Rage Bracers Flexible
					i(104829),	-- Boots of Perilous Infusion Flexible
					i(104830),	-- Bracers of Averted Fatality Flexible
					i(104831),	-- Ebon Blood Chestguard Flexible
					i(104825),	-- Frenzied Crystal of Rage Flexible
					i(104813),	-- Halberd of Inner Shadows Flexible
					i(104823),	-- Hood of Perpetual Implosion Flexible
					i(104812),	-- Kor'kron Hand Cannon Flexible
					i(104814),	-- Lazahk's Lost Shadowrap Flexible
					i(104818),	-- Legplates of Willful Doom Flexible
					i(104816),	-- Malkorok's Giant Stompers Flexible
					i(104820),	-- Malkorok's Skullcleaver Flexible
					i(104819),	-- Malkorok's Tainted Dog Tags Flexible
					i(104822),	-- Miasmic Skullbelt Flexible
					i(104811),	-- Ring of Restless Energy Flexible
					i(104824),	-- Robes of Riven Dreams Flexible
					i(104827),	-- Seal of Sullen Fury Flexible
					i(104832),	-- Terrorguard Chestplate Flexible
					i(104821),	-- Vial of Living Corruption Flexible
					i(104828),	-- Visage of the Monstrous Flexible
					i(104815),	-- Wristguards of Ruination Flexible
				})),
				cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
					{	-- Criss Cross
						["achievementID"] = 8529,	-- Criss Cross
					},
					{	-- The Underhold: Spoils of Pandaria
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 2,	-- Spoils of Pandaria
					},
					i(104838),	-- Ancient Archer's Chestguard Flexible
					i(104843),	-- Ancient Mogu Tower Shield Flexible
					i(104837),	-- Arrowflight Girdle Flexible
					i(104844),	-- Avool's Ancestral Bracers Flexible
					i(104851),	-- Bracers of the Pristine Purifier Flexible
					i(104850),	-- Chitin-Link Chain Belt Flexible
					i(104834),	-- Enchanted Shao-Tien Saber Flexible
					i(104839),	-- Helm of the Night Watchman Flexible
					i(104847),	-- Immaculately Preserved Wand Flexible
					i(104848),	-- Klaxxi Grips of Rejuvenation Flexible
					i(104846),	-- Lost Necklace of the Mogu Empress Flexible
					i(104836),	-- Mantid Carapace Augments Flexible
					i(104845),	-- Mantid Vizier's Robes Flexible
					i(104853),	-- Mogu Mindbender's Greaves Flexible
					i(104841),	-- Ominous Mogu Greatboots Flexible
					i(104835),	-- Pandaren Roofsprinters Flexible
					i(104852),	-- Plate Belt of the War-Healer Flexible
					i(104842),	-- Seal of the Forgotten Kings Flexible
					i(104849),	-- Shado-Pan Reliquary Kilt Flexible
					i(104833),	-- Sigil of Rampage Flexible
					i(104840),	-- Untarnishable Greatbelt Flexible
				})),
				cr(71529, e(851, {	-- Thok the Bloodthirsty
					{	-- Giant Dinosaur vs. Mega Snail
						["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
					},
					{	-- The Underhold: Thok the Bloodthirsty
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 3,	-- Thok the Bloodthirsty
					},
					i(99749, {	-- Helm of the Cursed Conqueror
						i(99596),	-- Faceguard of Winged Triumph
						i(99665),	-- Headguard of Winged Triumph
						i(99651),	-- Helmet of Winged Triumph
						i(99591),	-- Cowl of the Ternion Glory
						i(99587),	-- Hood of the Ternion Glory
						i(99568),	-- Hood of the Horned Nightmare
					}),
					i(99750, {	-- Helm of the Cursed Protector
						i(99660),	-- Headguard of the Unblinking Vigil
						i(99607),	-- Crown of Seven Sacred Seals
						i(99653),	-- Headpiece of Seven Sacred Seals
						i(99553),	-- Helm of Seven Sacred Seals
						i(99612),	-- Faceguard of Celestial Harmony
						i(99645),	-- Headpiece of Celestial Harmony
						i(99649),	-- Helmet of Celestial Harmony
						i(99557),	-- Faceguard of the Prehistoric Marauder
						i(99602),	-- Helmet of the Prehistoric Marauder
					}),
					i(99748, {	-- Helm of the Cursed Vanquisher
						i(99605),	-- Faceguard of Cyclopean Dread
						i(99571),	-- Helmet of Cyclopean Dread
						i(99618),	-- Cover of the Shattered Vale
						i(99624),	-- Headguard of the Shattered Vale
						i(99599),	-- Headpiece of the Shattered Vale
						i(99638),	-- Helm of the Shattered Vale
						i(99576),	-- Chronomancer Hood
						i(99631),	-- Helmet of the Barbed Assassin
					}),
					i(104857),	-- Akolik's Acid-Soaked Robes Flexible
					i(104863),	-- Britomart's Jagged Pike Flexible
					i(104864),	-- Devilfang Band Flexible
					i(104858),	-- Festering Primordial Globule Flexible
					i(104855),	-- Gleaming Eye of the Devilsaur Flexible
					i(104854),	-- Hvitserk's Formidable Shanker Flexible
					i(104861),	-- Icy Blood Chestplate Flexible
					i(104856),	-- Montak's Grips of Scorching Breath Flexible
					i(104859),	-- Signet of the Dinomancers Flexible
					i(104860),	-- Thok's Acid-Grooved Tooth Flexible
					i(104862),	-- Thok's Tail Tip Flexible
				})),
				cr(71504, e(865, {	-- Siegecrafter Blackfuse
					{	-- Downfall: Siegecrafter Blackfuse
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 1,	-- Siegecrafter Blackfuse
					},
					{	-- Lasers and Magnets and Drills! Oh My!
						["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
						["g"] = {
							{	-- Deactivated Electromagnet
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 2,	-- Deactivated Electromagnet
							},
							{	-- Deactivated Laser Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 1,	-- Deactivated Laser Turret
							},
							{	-- Deactivated Missile Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 3,	-- Deactivated Missile Turret
							},
							{	-- Disassembled Crawler Mines
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 4,	-- Disassembled Crawler Mines
							},
						},
					},
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99755, {	-- Shoulders of the Cursed Conqueror
						i(99656),	-- Mantle of Winged Triumph
						i(99662),	-- Pauldrons of Winged Triumph
						i(99594),	-- Shoulderguards of Winged Triumph
						i(99585),	-- Mantle of the Ternion Glory
						i(99628),	-- Shoulderguards of the Ternion Glory
						i(99601),	-- Mantle of the Horned Nightmare
					}),
					i(99756, {	-- Shoulders of the Cursed Protector
						i(99574),	-- Spaulders of the Unblinking Vigil
						i(99642),	-- Mantle of Seven Sacred Seals
						i(99565),	-- Shoulderguards of Seven Sacred Seals
						i(99655),	-- Spaulders of Seven Sacred Seals
						i(99614),	-- Mantle of Celestial Harmony
						i(99647),	-- Shoulderwraps of Celestial Harmony
						i(99663),	-- Spaulders of Celestial Harmony
						i(99561),	-- Pauldrons of the Prehistoric Marauder
						i(99597),	-- Shoulderguards of the Prehistoric Marauder
					}),
					i(99754, {	-- Shoulders of the Cursed Vanquisher
						i(99639),	-- Pauldrons of Cyclopean Dread
						i(99652),	-- Shoulderguards of Cyclopean Dread
						i(99583),	-- Mantle of the Shattered Vale
						i(99664),	-- Shoulderguards of the Shattered Vale
						i(99621),	-- Shoulderwraps of the Shattered Vale
						i(99589),	-- Spaulders of the Shattered Vale
						i(99659),	-- Chronomancer Mantle
						i(99635),	-- Spaulders of the Barbed Assassin
					}),
					i(104873),	-- Asgorathian Blood Seal Flexible
					i(104875),	-- Blackfuse's Blasting Cord Flexible
					i(104869),	-- Bomber's Blackened Wristwatch Flexible
					i(104870),	-- Bracers of Infinite Pipes Flexible
					i(104872),	-- Calixian Bladebreakers Flexible
					i(104868),	-- Dysmorphic Samophlange of Discontinuity Flexible
					i(104866),	-- Fusespark Gloves Flexible
					i(104867),	-- Lever of the Megantholithic Apparatus Flexible
					i(104871),	-- Powder-Stained Totemic Treads Flexible
					i(104874),	-- Siegecrafter's Forge Hammer Flexible
					i(104865),	-- Ticking Ebon Detonator Flexible
				})),
				cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
					{	-- Downfall: Paragons of the Klaxxi
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 2,	-- Paragons of the Klaxxi
					},
					{	-- Now We are the Paragon
						["achievementID"] = 8531,	-- Now We are the Paragon
					},
					i(104165),	-- Kovok (PET!)
					i(99752, {	-- Leggings of the Cursed Conqueror
						i(99666),	-- Greaves of Winged Triumph
						i(99593),	-- Legguards of Winged Triumph
						i(99661),	-- Legplates of Winged Triumph
						i(99588),	-- Leggings of the Ternion Glory
						i(99592),	-- Legwraps of the Ternion Glory
						i(99569),	-- Leggings of the Horned Nightmare
					}),
					i(99753, {	-- Leggings of the Cursed Protector
						i(99573),	-- Legguards of the Unblinking Vigil
						i(99654),	-- Leggings of Seven Sacred Seals
						i(99606),	-- Legguards of Seven Sacred Seals
						i(99554),	-- Legwraps of Seven Sacred Seals
						i(99646),	-- Leggings of Celestial Harmony
						i(99650),	-- Legguards of Celestial Harmony
						i(99613),	-- Legwraps of Celestial Harmony
						i(99558),	-- Legguards of the Prehistoric Marauder
						i(99560),	-- Legplates of the Prehistoric Marauder
					}),
					i(99751, {	-- Leggings of the Cursed Vanquisher
						i(99572),	-- Greaves of Cyclopean Dread
						i(99564),	-- Legguards of Cyclopean Dread
						i(99610),	-- Breeches of the Shattered Vale
						i(99619),	-- Leggings of the Shattered Vale
						i(99600),	-- Legguards of the Shattered Vale
						i(99581),	-- Legwraps of the Shattered Vale
						i(99657),	-- Chronomancer Leggings
						i(99634),	-- Legguards of the Barbed Assassin
					}),
					i(104882),	-- Amber Parasite Wraps Flexible
					i(104879),	-- Bracers of Sonic Projection Flexible
					i(104883),	-- Chestguard of Toxic Injections Flexible
					i(104884),	-- Gauntlets of Insane Calculations Flexible
					i(104876),	-- Hisek's Reserve Longbow Flexible
					i(104881),	-- Iyyokuk's Hereditary Seal Flexible
					i(104877),	-- Kil'ruk's Band of Ascendancy Flexible
					i(104886),	-- Kil'ruk's Furious Blade Flexible
					i(104878),	-- Korven's Crimson Crescent Flexible
					i(104880),	-- Rik'kal's Bloody Scalpel Flexible
					i(104885),	-- Skeer's Bloodsoaked Talisman Flexible
				})),
				cr(71865, e(869, {	-- Garrosh Hellscream
					{	-- Downfall: Garrosh Hellscream
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 3,	-- Garrosh Hellscream
					},
					{	-- Strike!	
						["achievementID"] = 8537,	-- Strike!
					},
					i(105864),	-- Essence of the Cursed Conqueror
					i(105863),	-- Essence of the Cursed Protector
					i(105865),	-- Essence of the Cursed Vanquisher
					i(104899),	-- Belt of the Broken Pact Flexible
					i(104901),	-- Black Blood of Y'Shaarj Flexible
					i(104890),	-- Chestguard of Relentless Tyranny Flexible
					i(104907),	-- Chestplate of Fallen Passion Flexible
					i(104888),	-- Cord of Black Dreams Flexible
					i(104906),	-- Cowl of Smoking Dreams Flexible
					i(104898),	-- Curse of Hubris Flexible
					i(104900),	-- Ebon Ritual Hood Flexible
					i(104896),	-- Greathelm of the Warchief Flexible
					i(104905),	-- Hopeglow Spaulders Flexible
					i(104902),	-- Horned Mace of the Old Ones Flexible
					i(104889),	-- Kor'kron Elite Skullmask Flexible
					i(104887),	-- Kor'kron Spire of Supremacy Flexible
					i(104893),	-- Legplates of Unthinking Strife Flexible
					i(104908),	-- Mantle of Looming Darkness Flexible
					i(104891),	-- Penetrating Gaze of Y'Shaarj Flexible
					i(104903),	-- Revelations of Y'Shaarj Flexible
					i(104904),	-- Seal of Karmic Return Flexible
					i(104892),	-- Shoulderguards of Intended Power Flexible
					i(104894),	-- Spaulders of the Fallen Warchief Flexible
					i(104897),	-- Xal'atoh, Desecrated Image of Gorehowl Flexible
				})),
			}),
			d(1, {	-- Normal
				n(ZONEDROPS, {
					{	-- Aeth's Swiftcinder Cloak
						["itemID"] = 103846,	-- Aeth's Swiftcinder Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
					{	-- Brave Niunai's Cloak
						["itemID"] = 103960,	-- Brave Niunai's Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Cape of the Alpha
						["itemID"] = 103935,	-- Cape of the Alpha
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Drape of the Omega
						["itemID"] = 103770,	-- Drape of the Omega
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
						},
					},
					{	-- Turtleshell Greatcloak
						["itemID"] = 103800,	-- Turtleshell Greatcloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
							72661,	-- Zeal
						},
					},
					{	-- Kalaena's Arcane Handwraps
						["itemID"] = 103854,	-- Kalaena's Arcane Handwraps
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72455,	-- Overseer Komak
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73667,	-- Windreaver Tar'rath
							72661,	-- Zeal
						},
					},
					{	-- Seebo's Sainted Touch
						["itemID"] = 103753,	-- Seebo's Sainted Touch
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Crimson Gauntlets of Death
						["itemID"] = 103859,	-- Crimson Gauntlets of Death
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Siid's Silent Stranglers
						["itemID"] = 103832,	-- Siid's Silent Stranglers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Keengrip Arrowpullers
						["itemID"] = 103781,	-- Keengrip Arrowpullers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Marco's Crackling Gloves
						["itemID"] = 103764,	-- Marco's Crackling Gloves
						["crs"] = {
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Gauntlets of Discarded Time
						["itemID"] = 103791,	-- Gauntlets of Discarded Time
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Romy's Reliable Grips
						["itemID"] = 103818,	-- Romy's Reliable Grips
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Zoid's Molten Gauntlets
						["itemID"] = 103734,	-- Zoid's Molten Gauntlets
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
				}),
				cr(71543, e(852, {	-- Immerseus
					{	-- No More Tears
						["achievementID"] = 8536,	-- No More Tears
					},
					{	-- Vale of Eternal Sorrows: Immerseus
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 1,	-- Immerseus
					},
					i(103752),	-- Bolt-Burster Grips Normal
					i(105169),	-- Bolt-Burster Grips Normal WF
					i(103757),	-- Bracers of Purified Spirit Normal
					i(105176),	-- Bracers of Purified Spirit Normal WF
					i(103741),	-- Bracers of Sordid Sleep Normal
					i(105166),	-- Bracers of Sordid Sleep Normal WF
					i(103738),	-- Bubble-Burst Bracers Normal
					i(105162),	-- Bubble-Burst Bracers Normal WF
					i(103736),	-- Chestplate of Congealed Corrosion Normal
					i(105163),	-- Chestplate of Congealed Corrosion Normal WF
					i(103769),	-- Cloak of Misguided Power Normal
					i(105172),	-- Cloak of Misguided Power Normal WF
					i(103733),	-- Corruption-Rotted Gauntlets Normal
					i(105164),	-- Corruption-Rotted Gauntlets Normal WF
					i(103727),	-- Encapsulated Essence of Immerseus Normal
					i(105168),	-- Encapsulated Essence of Immerseus Normal WF
					i(103966),	-- Greatbelt of Living Waters Normal
					i(105178),	-- Greatbelt of Living Waters Normal WF
					i(103728),	-- Hood of Blackened Tears Normal
					i(105160),	-- Hood of Blackened Tears Normal WF
					i(103751),	-- Hood of Swirling Senses Normal
					i(105171),	-- Hood of Swirling Senses Normal WF
					i(103755),	-- Ichor-Dripping Shoulderpads Normal
					i(105170),	-- Ichor-Dripping Shoulderpads Normal WF
					i(103749),	-- Immerseus' Crystalline Eye Normal
					i(105158),	-- Immerseus' Crystalline Eye Normal WF
					i(103747),	-- Pauldrons of Violent Eruption Normal
					i(105167),	-- Pauldrons of Violent Eruption Normal WF
					i(103730),	-- Puddle Punishers Normal
					i(105161),	-- Puddle Punishers Normal WF
					i(102293),	-- Purified Bindings of Immerseus Normal
					i(105173),	-- Purified Bindings of Immerseus Normal WF
					i(103760),	-- Salt Water Sandals Normal
					i(105175),	-- Salt Water Sandals Normal WF
					i(103771),	-- Seal of Eternal Sorrow Normal
					i(105174),	-- Seal of Eternal Sorrow Normal WF
					i(103744),	-- Treads of Unchained Hate Normal
					i(105165),	-- Treads of Unchained Hate Normal WF
					i(103726),	-- Trident of Corrupted Waters Normal
					i(105159),	-- Trident of Corrupted Waters Normal WF
					i(103766),	-- Waterwalker Greatboots Normal
					i(105179),	-- Waterwalker Greatboots Normal WF
				})),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
					["g"] = {
						{	-- Go Long
							["achievementID"] = 8528,	-- Go Long
						},
						{	-- Vale of Eternal Sorrows: Fallen Protectors
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 2,	-- Fallen Protectors
						},
						i(103783),	-- Darkfallen Shoulderplates Normal
						i(105185),	-- Darkfallen Shoulderplates Normal WF
						i(103776),	-- Death Lotus Crossbow Normal
						i(105180),	-- Death Lotus Crossbow Normal WF
						i(103820),	-- Gaze of Echoing Despair Normal
						i(105200),	-- Gaze of Echoing Despair Normal WF
						i(103799),	-- Gloomwrap Greatcloak Normal
						i(105188),	-- Gloomwrap Greatcloak Normal WF
						i(103817),	-- Grips of the Fallen Council Normal
						i(105199),	-- Grips of the Fallen Council Normal WF
						i(103780),	-- Grips of Unending Anguish Normal
						i(105183),	-- Grips of Unending Anguish Normal WF
						i(103809),	-- Lifebane Bracers Normal
						i(105193),	-- Lifebane Bracers Normal WF
						i(103822),	-- Petrified Pennyroyal Ring Normal
						i(105194),	-- Petrified Pennyroyal Ring Normal WF
						i(103787),	-- Poisonbinder Girth Normal
						i(105184),	-- Poisonbinder Girth Normal WF
						i(103801),	-- Purehearted Cricket Cage Normal
						i(105195),	-- Purehearted Cricket Cage Normal WF
						i(103802),	-- Robes of the Tendered Heart Normal
						i(105191),	-- Robes of the Tendered Heart Normal WF
						i(102296),	-- Rook's Unlucky Talisman Normal
						i(105189),	-- Rook's Unlucky Talisman Normal WF
						i(103812),	-- Sabatons of Defilement Normal
						i(105197),	-- Sabatons of Defilement Normal WF
						i(103804),	-- Sha-Seared Sandals Normal
						i(105190),	-- Sha-Seared Sandals Normal WF
						i(103790),	-- Shockstriker Gauntlets Normal
						i(105186),	-- Shockstriker Gauntlets Normal WF
						i(103815),	-- Shoulderguards of Dark Meditations Normal
						i(105198),	-- Shoulderguards of Dark Meditations Normal WF
						i(103807),	-- Shoulderpads of Dou Dou Chong Normal
						i(105192),	-- Shoulderpads of Dou Dou Chong Normal WF
						i(103924),	-- Shoulders of the Roiling Inferno Normal
						i(105196),	-- Shoulders of the Roiling Inferno Normal WF
						i(103775),	-- Softfoot's Last Resort Normal
						i(105181),	-- Softfoot's Last Resort Normal WF
						i(103793),	-- Sorrowpath Signet Normal
						i(105187),	-- Sorrowpath Signet Normal WF
						i(103777),	-- Stonetoe's Tormented Treads Normal
						i(105182),	-- Stonetoe's Tormented Treads Normal WF
					},
				}),
				cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
					["crs"] = {
						71965,	-- Norushen
					},
					["g"] = {
						{	-- None Shall Pass
							["achievementID"] = 8532,	-- None Shall Pass
						},
						{	-- Vale of Eternal Sorrows: Norushen
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 3,	-- Norushen
						},
						i(103852),	-- Blight Hurlers Normal
						i(105213),	-- Blight Hurlers Normal WF
						i(103762),	-- Boots of Broken Reliance Normal
						i(105218),	-- Boots of Broken Reliance Normal WF
						i(103740),	-- Bracers of Blind Hatred Normal
						i(105207),	-- Bracers of Blind Hatred Normal WF
						i(103849),	-- Bracers of Broken Causation Normal
						i(105212),	-- Bracers of Broken Causation Normal WF
						i(103861),	-- Bracers of Final Serenity Normal
						i(105220),	-- Bracers of Final Serenity Normal WF
						i(103858),	-- Confident Grips Normal
						i(105219),	-- Confident Grips Normal WF
						i(103845),	-- Drape of the Despairing Pit Normal
						i(105209),	-- Drape of the Despairing Pit Normal WF
						i(102295),	-- Fusion-Fire Core Normal
						i(105210),	-- Fusion-Fire Core Normal WF
						i(103830),	-- Gloves of the Golden Protector Normal
						i(105204),	-- Gloves of the Golden Protector Normal WF
						i(103838),	-- Leggings of Unabashed Anger Normal
						i(105205),	-- Leggings of Unabashed Anger Normal WF
						i(103847),	-- Norushen's Enigmatic Barrier Normal
						i(105217),	-- Norushen's Enigmatic Barrier Normal WF
						i(103827),	-- Norushen's Shortblade Normal
						i(105201),	-- Norushen's Shortblade Normal WF
						i(103836),	-- Quarantine Shoulderguards Normal
						i(105206),	-- Quarantine Shoulderguards Normal WF
						i(103839),	-- Rage-Blind Greathelm Normal
						i(105208),	-- Rage-Blind Greathelm Normal WF
						i(103841),	-- Reality Ripper Ring Normal
						i(105202),	-- Reality Ripper Ring Normal WF
						i(103857),	-- Rime-Rift Shoulders Normal
						i(105215),	-- Rime-Rift Shoulders Normal WF
						i(103834),	-- Robes of the Blackened Watcher Normal
						i(105203),	-- Robes of the Blackened Watcher Normal WF
						i(103855),	-- Sash of the Last Guardian Normal
						i(105214),	-- Sash of the Last Guardian Normal WF
						i(103942),	-- Shadow-Binder's Kilt Normal
						i(105221),	-- Shadow-Binder's Kilt Normal WF
						i(103867),	-- Untainted Guardian's Chain Normal
						i(105216),	-- Untainted Guardian's Chain Normal WF
						i(103864),	-- Wristplates of Broken Doubt Normal
						i(105222),	-- Wristplates of Broken Doubt Normal WF
						i(103826),	-- Xifeng, Longblade of the Titanic Guardian Normal
						i(105211),	-- Xifeng, Longblade of the Titanic Guardian Normal WF
					},
				})),
				cr(71734, e(867, {	-- Sha of Pride
					{	-- Swallow Your Pride
						["achievementID"] = 8521,	-- Swallow Your Pride
					},
					{	-- Vale of Eternal Sorrows: Sha of Pride
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 4,	-- Sha of Pride
					},
					i(99686, {	-- Chest of the Cursed Conqueror
						i(99136),	-- Battleplate of Winged Triumph
						i(99133),	-- Breastplate of Winged Triumph
						i(99126),	-- Chestguard of Winged Triumph
						i(99110),	-- Raiment of the Ternion Glory
						i(99119),	-- Robes of the Ternion Glory
						i(99204),	-- Robes of the Horned Nightmare
					}),
					i(99691, {	-- Chest of the Cursed Protector
						i(99167),	-- Tunic of the Unblinking Vigil
						i(99140),	-- Chestguard of Seven Sacred Seals
						i(99154),	-- Tunic of Seven Sacred Seals
						i(99150),	-- Vest of Seven Sacred Seals
						i(99101),	-- Cuirass of Celestial Harmony
						i(99106),	-- Hauberk of Celestial Harmony
						i(99107),	-- Tunic of Celestial Harmony
						i(99197),	-- Battleplate of the Prehistoric Marauder
						i(99201),	-- Chestguard of the Prehistoric Marauder
					}),
					i(99696, {	-- Chest of the Cursed Vanquisher
						i(99192),	-- Breastplate of Cyclopean Dread
						i(99188),	-- Chestguard of Cyclopean Dread
						i(99180),	-- Raiment of the Shattered Vale
						i(99172),	-- Robes of the Shattered Vale
						i(99170),	-- Tunic of the Shattered Vale
						i(99177),	-- Vestment of the Shattered Vale
						i(99152),	-- Chronomancer Robes
						i(99112),	-- Tunic of the Barbed Assassin
					}),
					i(104162),	-- Droplet of Y'Shaarj (PET!)
					i(104163),	-- Gooey Sha-ling (PET!)
					i(102292),	-- Assurance of Consequence Normal
					i(105223),	-- Assurance of Consequence Normal WF
					i(103883),	-- Choker of the Final Word Normal
					i(105231),	-- Choker of the Final Word Normal WF
					i(103821),	-- Crown of Boastful Words Normal
					i(105228),	-- Crown of Boastful Words Normal WF
					i(103873),	-- Gaze of Arrogance Normal
					i(105226),	-- Gaze of Arrogance Normal WF
					i(103869),	-- Greatsword of Pride's Fall Normal
					i(105230),	-- Greatsword of Pride's Fall Normal WF
					i(103878),	-- Greaves of Sublime Superiority Normal
					i(105229),	-- Greaves of Sublime Superiority Normal WF
					i(103881),	-- Necklace of Fading Light Normal
					i(105224),	-- Necklace of Fading Light Normal WF
					i(102299),	-- Prismatic Prison of Pride Normal
					i(105225),	-- Prismatic Prison of Pride Normal WF
					i(103876),	-- Self-Reflecting Mask Normal
					i(105227),	-- Self-Reflecting Mask Normal WF
					i(103870),	-- Shield of Mockery Normal
					i(105232),	-- Shield of Mockery Normal WF
				})),
				cr(72249, e(881, {	-- Galakras
					{	-- Gates of Retribution: Galakras
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 1,	-- Galakras
					},
					{	-- The Immortal Vanguard
						["achievementID"] = 8530,	-- The Immortal Vanguard
					},
					i(103743),	-- Arcsmasher Bracers Normal
					i(105240),	-- Arcsmasher Bracers Normal WF
					i(103805),	-- Bone-Inlaid Sandals Normal
					i(105244),	-- Bone-Inlaid Sandals Normal WF
					i(103887),	-- Cannoneer's Multipocket Gunbelt Normal
					i(105237),	-- Cannoneer's Multipocket Gunbelt Normal WF
					i(103885),	-- Dagryn's Discarded Longbow Normal
					i(105233),	-- Dagryn's Discarded Longbow Normal WF
					i(103889),	-- Dagryn's Fuselight Bracers Normal
					i(105238),	-- Dagryn's Fuselight Bracers Normal WF
					i(103905),	-- Dragonmaw Emergency Strap Normal
					i(105251),	-- Dragonmaw Emergency Strap Normal WF
					i(103875),	-- Drakebinder Greatstaff Normal
					i(105250),	-- Drakebinder Greatstaff Normal WF
					i(102298),	-- Evil Eye of Galakras Normal
					i(105242),	-- Evil Eye of Galakras Normal WF
					i(103823),	-- Extinguished Ember of Galakras Normal
					i(105249),	-- Extinguished Ember of Galakras Normal WF
					i(103900),	-- Flameslinger's Fiery Cowl Normal
					i(105246),	-- Flameslinger's Fiery Cowl Normal WF
					i(103894),	-- Galakrond Control Band Normal
					i(105243),	-- Galakrond Control Band Normal WF
					i(103765),	-- Grips of Tidal Force Normal
					i(105252),	-- Grips of Tidal Force Normal WF
					i(103831),	-- Korgra's Venom-Soaked Gauntlets Normal
					i(105236),	-- Korgra's Venom-Soaked Gauntlets Normal WF
					i(103748),	-- Krugruk's Rigid Shoulderplates Normal
					i(105241),	-- Krugruk's Rigid Shoulderplates Normal WF
					i(103850),	-- Scalebane Bracers Normal
					i(105245),	-- Scalebane Bracers Normal WF
					i(103756),	-- Shoulderpads of Pulsing Protection Normal
					i(105248),	-- Shoulderpads of Pulsing Protection Normal WF
					i(103902),	-- Skydancer Boots Normal
					i(105247),	-- Skydancer Boots Normal WF
					i(103865),	-- Smoldering Drakescale Bracers Normal
					i(105253),	-- Smoldering Drakescale Bracers Normal WF
					i(103842),	-- Swift Serpent Signet Normal
					i(105234),	-- Swift Serpent Signet Normal WF
					i(103892),	-- Thranok's Shattering Helm Normal
					i(105239),	-- Thranok's Shattering Helm Normal WF
					i(105235),	-- Unrepentant Heels Normal
					i(104488),	-- Unrepentant Heels Normal WF
					i(103907),	-- Windfire Legplates Normal
					i(105254),	-- Windfire Legplates Normal WF
				})),
				cr(71466, e(864, {	-- Iron Juggernaut
					{	-- Fire in the Hole!
						["achievementID"] = 8520,	-- Fire in the Hole!
					},
					{	-- Gates of Retribution: Iron Juggernaut
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 2,	-- Iron Juggernaut
					},
					i(103898),	-- Belt of Ominous Trembles Normal
					i(105266),	-- Belt of Ominous Trembles Normal WF
					i(103767),	-- Borer Drill Boots Normal
					i(105276),	-- Borer Drill Boots Normal WF
					i(103811),	-- Bracers of the Broken Fault Normal
					i(105268),	-- Bracers of the Broken Fault Normal WF
					i(103759),	-- Castlebreaker Bracers Normal
					i(105273),	-- Castlebreaker Bracers Normal WF
					i(103863),	-- Cavemaker Wristguards Normal
					i(105275),	-- Cavemaker Wristguards Normal WF
					i(103788),	-- Demolisher's Reinforced Belt Normal
					i(105260),	-- Demolisher's Reinforced Belt Normal WF
					i(103914),	-- Earthbreaker's Steaming Chestplate Normal
					i(105263),	-- Earthbreaker's Steaming Chestplate Normal WF
					i(103754),	-- Earthripper Gloves Normal
					i(105269),	-- Earthripper Gloves Normal WF
					i(102297),	-- Juggernaut's Focusing Crystal Normal
					i(105265),	-- Juggernaut's Focusing Crystal Normal WF
					i(103916),	-- Juggernaut's Ignition Keys Normal
					i(105264),	-- Juggernaut's Ignition Keys Normal WF
					i(103918),	-- Juggernaut's Power Core Normal
					i(105272),	-- Juggernaut's Power Core Normal WF
					i(103909),	-- Laser Burn Bracers Normal
					i(105256),	-- Laser Burn Bracers Normal WF
					i(103773),	-- Laser-Slice Signet Normal
					i(105271),	-- Laser-Slice Signet Normal WF
					i(103921),	-- Leggings of Furious Flame Normal
					i(105267),	-- Leggings of Furious Flame Normal WF
					i(103731),	-- Minelayer's Padded Boots Normal
					i(105258),	-- Minelayer's Padded Boots Normal WF
					i(103782),	-- Precision Cutters Normal
					i(105259),	-- Precision Cutters Normal WF
					i(103912),	-- Ricocheting Shoulderguards Normal
					i(105257),	-- Ricocheting Shoulderguards Normal WF
					i(103908),	-- Seismic Bore Normal
					i(105255),	-- Seismic Bore Normal WF
					i(103922),	-- Shock Pulse Robes Normal
					i(105270),	-- Shock Pulse Robes Normal WF
					i(103735),	-- Tar-Coated Gauntlets Normal
					i(105262),	-- Tar-Coated Gauntlets Normal WF
					i(103813),	-- Treads of Autonomic Motion Normal
					i(105274),	-- Treads of Autonomic Motion Normal WF
					i(103739),	-- Wall-Borer Bracers Normal
					i(105261),	-- Wall-Borer Bracers Normal WF
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						{	-- Gates of Retribution: Kor'kron Dark Shaman
							["achievementID"] = 8459,	-- Gates of Retribution
							["criteriaID"] = 3,	-- Kor'kron Dark Shaman
						},
						{	-- Rescue Raiders
							["achievementID"] = 8453,	-- Rescue Raiders
						},
						i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
							i(105745),	-- Kor'kron Dark Shaman Cowl
							i(105747),	-- Kor'kron Dark Shaman Shoulder
							i(105743),	-- Kor'kron Dark Shaman Vestment
							i(105748),	-- Kor'kron Dark Shaman Bracers
							i(105744),	-- Kor'kron Dark Shaman Gloves
							i(105741),	-- Kor'kron Dark Shaman Belt
							i(105746),	-- Kor'kron Dark Shaman Kilt
							i(105742),	-- Kor'kron Dark Shaman Treads
						}),
						i(103932),	-- Ashen Wall Girdle Normal
						i(105284),	-- Ashen Wall Girdle Normal WF
						i(103868),	-- Ashflare Pendant Normal
						i(105290),	-- Ashflare Pendant Normal WF
						i(103940),	-- Belt of the Iron Prison Normal
						i(105294),	-- Belt of the Iron Prison Normal WF
						i(103798),	-- Bloodclaw Band Normal
						i(105285),	-- Bloodclaw Band Normal WF
						i(103737),	-- Breastplate of Shamanic Mirrors Normal
						i(105283),	-- Breastplate of Shamanic Mirrors Normal WF
						i(103927),	-- Damron's Belt of Darkness Normal
						i(105279),	-- Damron's Belt of Darkness Normal WF
						i(103877),	-- Darkfang Mask Normal
						i(105293),	-- Darkfang Mask Normal WF
						i(103926),	-- Haromm's Frozen Crescent Normal
						i(105286),	-- Haromm's Frozen Crescent Normal WF
						i(103930),	-- Haromm's Horrifying Helm Normal
						i(105281),	-- Haromm's Horrifying Helm Normal WF
						i(102301),	-- Haromm's Talisman Normal
						i(105278),	-- Haromm's Talisman Normal WF
						i(103938),	-- Iron Wolf Hood Normal
						i(105289),	-- Iron Wolf Hood Normal WF
						i(103936),	-- Kardris' Scepter Normal
						i(105292),	-- Kardris' Scepter Normal WF
						i(102300),	-- Kardris' Toxic Totem Normal
						i(105291),	-- Kardris' Toxic Totem Normal WF
						i(103934),	-- Poisonmist Nightcloak Normal
						i(105277),	-- Poisonmist Nightcloak Normal WF
						i(103895),	-- Ring of the Iron Tomb Normal
						i(105287),	-- Ring of the Iron Tomb Normal WF
						i(103929),	-- Riou's Vigilant Leggings Normal
						i(105280),	-- Riou's Vigilant Leggings Normal WF
						i(103866),	-- Shackles of Stinking Slime Normal
						i(105296),	-- Shackles of Stinking Slime Normal WF
						i(103816),	-- Shoulderguards of Foul Streams Normal
						i(105295),	-- Shoulderguards of Foul Streams Normal WF
						i(103943),	-- Shoulderplates of Gushing Geysers Normal
						i(105297),	-- Shoulderplates of Gushing Geysers Normal WF
						i(103806),	-- Toxic Tornado Treads Normal
						i(105288),	-- Toxic Tornado Treads Normal WF
						i(103880),	-- Wolf-Rider Spurs Normal
						i(105282),	-- Wolf-Rider Spurs Normal WF
					},
				})),
				cr(71515, e(850, {	-- General Nazgrim
					{	-- Gamon Will Save Us!
						["achievementID"] = 8448,	-- Gamon Will Save Us!
					},
					{	-- Gates of Retribution: General Nazgrim
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 4,	-- General Nazgrim
					},
					i(99687, {	-- Gauntlets of the Cursed Conqueror
						i(99137),	-- Gauntlets of Winged Triumph
						i(99134),	-- Gloves of Winged Triumph
						i(99127),	-- Handguards of Winged Triumph
						i(99121),	-- Gloves of the Ternion Glory
						i(99131),	-- Handgwraps of the Ternion Glory
						i(99096),	-- Gloves of the Horned Nightmare
					}),
					i(99692, {	-- Gauntlets of the Cursed Protector
						i(99168),	-- Gloves of the Unblinking Vigil
						i(99141),	-- Gauntlets of Seven Sacred Seals
						i(99155),	-- Grips of Seven Sacred Seals
						i(99147),	-- Handwraps of Seven Sacred Seals
						i(99092),	-- Gloves of Celestial Harmony
						i(99102),	-- Grips of Celestial Harmony
						i(99108),	-- Handwraps of Celestial Harmony
						i(99198),	-- Gauntlets of the Prehistoric Marauder
						i(99202),	-- Handguards of the Prehistoric Marauder
					}),
					i(99682, {	-- Gauntlets of the Cursed Vanquisher
						i(99193),	-- Gauntlets of Cyclopean Dread
						i(99189),	-- Handguards of Cyclopean Dread
						i(99174),	-- Gloves of the Shattered Vale
						i(99181),	-- Grips of the Shattered Vale
						i(99163),	-- Handguards of the Shattered Vale
						i(99185),	-- Handwraps of the Shattered Vale
						i(99160),	-- Chronomancer Gloves
						i(99113),	-- Gloves of the Barbed Assassin
					}),
					i(103946),	-- Arcweaver Spell Sword Normal
					i(105301),	-- Arcweaver Spell Sword Normal WF
					i(103872),	-- Bulwark of the Fallen General Normal
					i(105307),	-- Bulwark of the Fallen General Normal WF
					i(103949),	-- Crown of Tragic Truth Normal
					i(105305),	-- Crown of Tragic Truth Normal WF
					i(103945),	-- Gar'tok, Strength of the Faithful Normal
					i(105306),	-- Gar'tok, Strength of the Faithful Normal WF
					i(102294),	-- Nazgrim's Burnished Insignia Normal
					i(105300),	-- Nazgrim's Burnished Insignia Normal WF
					i(103829),	-- Nazgrim's Gutripper Normal
					i(105298),	-- Nazgrim's Gutripper Normal WF
					i(103732),	-- Ravager's Pathwalkers Normal
					i(105304),	-- Ravager's Pathwalkers Normal WF
					i(103947),	-- Robes of the Warrior's Fall Normal
					i(105303),	-- Robes of the Warrior's Fall Normal WF
					i(103904),	-- Sandals of Two Little Bees Normal
					i(105299),	-- Sandals of Two Little Bees Normal WF
					i(103913),	-- Shoulderguards of the Righteous Stand Normal
					i(105302),	-- Shoulderguards of the Righteous Stand Normal WF
					i(103808),	-- Spaulders of Kor'kron Fealty Normal
					i(105308),	-- Spaulders of Kor'kron Fealty Normal WF
				})),
				cr(71454, e(846, {	-- Malkorok
					{	-- The Underhold: Malkorok
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 1,	-- Malkorok
					},
					{	-- Unlimited Potential
						["achievementID"] = 8538,	-- Unlimited Potential
					},
					i(103959),	-- Black-Blooded Drape Normal
					i(105324),	-- Black-Blooded Drape Normal WF
					i(103742),	-- Blood Rage Bracers Normal
					i(105315),	-- Blood Rage Bracers Normal WF
					i(103761),	-- Boots of Perilous Infusion Normal
					i(105327),	-- Boots of Perilous Infusion Normal WF
					i(103758),	-- Bracers of Averted Fatality Normal
					i(105328),	-- Bracers of Averted Fatality Normal WF
					i(103955),	-- Ebon Blood Chestguard Normal
					i(105329),	-- Ebon Blood Chestguard Normal WF
					i(102303),	-- Frenzied Crystal of Rage Normal
					i(105323),	-- Frenzied Crystal of Rage Normal WF
					i(103952),	-- Halberd of Inner Shadows Normal
					i(105311),	-- Halberd of Inner Shadows Normal WF
					i(103939),	-- Hood of Perpetual Implosion Normal
					i(105321),	-- Hood of Perpetual Implosion Normal WF
					i(103953),	-- Kor'kron Hand Cannon Normal
					i(105310),	-- Kor'kron Hand Cannon Normal WF
					i(103835),	-- Lazahk's Lost Shadowrap Normal
					i(105312),	-- Lazahk's Lost Shadowrap Normal WF
					i(103954),	-- Legplates of Willful Doom Normal
					i(105316),	-- Legplates of Willful Doom Normal WF
					i(103879),	-- Malkorok's Giant Stompers Normal
					i(105314),	-- Malkorok's Giant Stompers Normal WF
					i(103951),	-- Malkorok's Skullcleaver Normal
					i(105318),	-- Malkorok's Skullcleaver Normal WF
					i(103917),	-- Malkorok's Tainted Dog Tags Normal
					i(105317),	-- Malkorok's Tainted Dog Tags Normal WF
					i(103899),	-- Miasmic Skullbelt Normal
					i(105320),	-- Miasmic Skullbelt Normal WF
					i(103843),	-- Ring of Restless Energy Normal
					i(105309),	-- Ring of Restless Energy Normal WF
					i(103923),	-- Robes of Riven Dreams Normal
					i(105322),	-- Robes of Riven Dreams Normal WF
					i(103772),	-- Seal of Sullen Fury Normal
					i(105325),	-- Seal of Sullen Fury Normal WF
					i(103957),	-- Terrorguard Chestplate Normal
					i(105330),	-- Terrorguard Chestplate Normal WF
					i(102306),	-- Vial of Living Corruption Normal
					i(105319),	-- Vial of Living Corruption Normal WF
					i(103848),	-- Visage of the Monstrous Normal
					i(105326),	-- Visage of the Monstrous Normal WF
					i(103890),	-- Wristguards of Ruination Normal
					i(105313),	-- Wristguards of Ruination Normal WF
				})),
				cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
					{	-- Criss Cross
						["achievementID"] = 8529,	-- Criss Cross
					},
					{	-- The Underhold: Spoils of Pandaria
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 2,	-- Spoils of Pandaria
					},
					i(103962),	-- Ancient Archer's Chestguard Normal
					i(105336),	-- Ancient Archer's Chestguard Normal WF
					i(103871),	-- Ancient Mogu Tower Shield Normal
					i(105341),	-- Ancient Mogu Tower Shield Normal WF
					i(103888),	-- Arrowflight Girdle Normal
					i(105335),	-- Arrowflight Girdle Normal WF
					i(103851),	-- Avool's Ancestral Bracers Normal
					i(105342),	-- Avool's Ancestral Bracers Normal WF
					i(103862),	-- Bracers of the Pristine Purifier Normal
					i(105349),	-- Bracers of the Pristine Purifier Normal WF
					i(103941),	-- Chitin-Link Chain Belt Normal
					i(105348),	-- Chitin-Link Chain Belt Normal WF
					i(103961),	-- Enchanted Shao-Tien Saber Normal
					i(105332),	-- Enchanted Shao-Tien Saber Normal WF
					i(103893),	-- Helm of the Night Watchman Normal
					i(105337),	-- Helm of the Night Watchman Normal WF
					i(103964),	-- Immaculately Preserved Wand Normal
					i(105345),	-- Immaculately Preserved Wand Normal WF
					i(103860),	-- Klaxxi Grips of Rejuvenation Normal
					i(105346),	-- Klaxxi Grips of Rejuvenation Normal WF
					i(103882),	-- Lost Necklace of the Mogu Empress Normal
					i(105344),	-- Lost Necklace of the Mogu Empress Normal WF
					i(103911),	-- Mantid Carapace Augments Normal
					i(105334),	-- Mantid Carapace Augments Normal WF
					i(103803),	-- Mantid Vizier's Robes Normal
					i(105343),	-- Mantid Vizier's Robes Normal WF
					i(103768),	-- Mogu Mindbender's Greaves Normal
					i(105351),	-- Mogu Mindbender's Greaves Normal WF
					i(103745),	-- Ominous Mogu Greatboots Normal
					i(105339),	-- Ominous Mogu Greatboots Normal WF
					i(103779),	-- Pandaren Roofsprinters Normal
					i(105333),	-- Pandaren Roofsprinters Normal WF
					i(103965),	-- Plate Belt of the War-Healer Normal
					i(105350),	-- Plate Belt of the War-Healer Normal WF
					i(103796),	-- Seal of the Forgotten Kings Normal
					i(105340),	-- Seal of the Forgotten Kings Normal WF
					i(103967),	-- Shado-Pan Reliquary Kilt Normal
					i(105347),	-- Shado-Pan Reliquary Kilt Normal WF
					i(102302),	-- Sigil of Rampage Normal
					i(105331),	-- Sigil of Rampage Normal WF
					i(103933),	-- Untarnishable Greatbelt Normal
					i(105338),	-- Untarnishable Greatbelt Normal WF
				})),
				cr(71529, e(851, {	-- Thok the Bloodthirsty
					{	-- Giant Dinosaur vs. Mega Snail
						["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
					},
					{	-- The Underhold: Thok the Bloodthirsty
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 3,	-- Thok the Bloodthirsty
					},
					i(99689, {	-- Helm of the Cursed Conqueror
						i(99128),	-- Faceguard of Winged Triumph
						i(99135),	-- Headguard of Winged Triumph
						i(99138),	-- Helmet of Winged Triumph
						i(99117),	-- Cowl of the Ternion Glory
						i(99122),	-- Hood of the Ternion Glory
						i(99097),	-- Hood of the Horned Nightmare
					}),
					i(99694, {	-- Helm of the Cursed Protector
						i(99157),	-- Headguard of the Unblinking Vigil
						i(99142),	-- Crown of Seven Sacred Seals
						i(99156),	-- Headpiece of Seven Sacred Seals
						i(99148),	-- Helm of Seven Sacred Seals
						i(99109),	-- Faceguard of Celestial Harmony
						i(99093),	-- Headpiece of Celestial Harmony
						i(99103),	-- Helmet of Celestial Harmony
						i(99203),	-- Faceguard of the Prehistoric Marauder
						i(99206),	-- Helmet of the Prehistoric Marauder
					}),
					i(99683, {	-- Helm of the Cursed Vanquisher
						i(99190),	-- Faceguard of Cyclopean Dread
						i(99194),	-- Helmet of Cyclopean Dread
						i(99175),	-- Cover of the Shattered Vale
						i(99164),	-- Headguard of the Shattered Vale
						i(99182),	-- Headpiece of the Shattered Vale
						i(99178),	-- Helm of the Shattered Vale
						i(99161),	-- Chronomancer Hood
						i(99114),	-- Helmet of the Barbed Assassin
					}),
					i(104308),	-- Akolik's Acid-Soaked Robes Normal
					i(105355),	-- Akolik's Acid-Soaked Robes Normal WF
					i(103968),	-- Britomart's Jagged Pike Normal
					i(105361),	-- Britomart's Jagged Pike Normal WF
					i(103896),	-- Devilfang Band Normal
					i(105362),	-- Devilfang Band Normal WF
					i(103919),	-- Festering Primordial Globule Normal
					i(105356),	-- Festering Primordial Globule Normal WF
					i(103750),	-- Gleaming Eye of the Devilsaur Normal
					i(105353),	-- Gleaming Eye of the Devilsaur Normal WF
					i(103828),	-- Hvitserk's Formidable Shanker Normal
					i(105352),	-- Hvitserk's Formidable Shanker Normal WF
					i(103915),	-- Icy Blood Chestplate Normal
					i(105359),	-- Icy Blood Chestplate Normal WF
					i(103853),	-- Montak's Grips of Scorching Breath Normal
					i(105354),	-- Montak's Grips of Scorching Breath Normal WF
					i(103774),	-- Signet of the Dinomancers Normal
					i(105357),	-- Signet of the Dinomancers Normal WF
					i(102304),	-- Thok's Acid-Grooved Tooth Normal
					i(105358),	-- Thok's Acid-Grooved Tooth Normal WF
					i(102305),	-- Thok's Tail Tip Normal
					i(105360),	-- Thok's Tail Tip Normal WF
				})),
				cr(71504, e(865, {	-- Siegecrafter Blackfuse
					{	-- Downfall: Siegecrafter Blackfuse
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 1,	-- Siegecrafter Blackfuse
					},
					{	-- Lasers and Magnets and Drills! Oh My!
						["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
						["g"] = {
							{	-- Deactivated Electromagnet
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 2,	-- Deactivated Electromagnet
							},
							{	-- Deactivated Laser Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 1,	-- Deactivated Laser Turret
							},
							{	-- Deactivated Missile Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 3,	-- Deactivated Missile Turret
							},
							{	-- Disassembled Crawler Mines
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 4,	-- Disassembled Crawler Mines
							},
						},
					},
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99690, {	-- Shoulders of the Cursed Conqueror
						i(99125),	-- Mantle of Winged Triumph
						i(99132),	-- Pauldrons of Winged Triumph
						i(99130),	-- Shoulderguards of Winged Triumph
						i(99120),	-- Mantle of the Ternion Glory
						i(99111),	-- Shoulderguards of the Ternion Glory
						i(99205),	-- Mantle of the Horned Nightmare
					}),
					i(99695, {	-- Shoulders of the Cursed Protector
						i(99159),	-- Spaulders of the Unblinking Vigil
						i(99151),	-- Mantle of Seven Sacred Seals
						i(99144),	-- Shoulderguards of Seven Sacred Seals
						i(99146),	-- Spaulders of Seven Sacred Seals
						i(99100),	-- Mantle of Celestial Harmony
						i(99095),	-- Shoulderwraps of Celestial Harmony
						i(99105),	-- Spaulders of Celestial Harmony
						i(99200),	-- Pauldrons of the Prehistoric Marauder
						i(99196),	-- Shoulderguards of the Prehistoric Marauder
					}),
					i(99685, {	-- Shoulders of the Cursed Vanquisher
						i(99187),	-- Pauldrons of Cyclopean Dread
						i(99179),	-- Shoulderguards of Cyclopean Dread
						i(99173),	-- Mantle of the Shattered Vale
						i(99166),	-- Shoulderguards of the Shattered Vale
						i(99169),	-- Shoulderwraps of the Shattered Vale
						i(99184),	-- Spaulders of the Shattered Vale
						i(99153),	-- Chronomancer Mantle
						i(99116),	-- Spaulders of the Barbed Assassin
					}),
					i(103794),	-- Asgorathian Blood Seal Normal
					i(105371),	-- Asgorathian Blood Seal Normal WF
					i(103884),	-- Blackfuse's Blasting Cord Normal
					i(105373),	-- Blackfuse's Blasting Cord Normal WF
					i(103910),	-- Bomber's Blackened Wristwatch Normal
					i(105367),	-- Bomber's Blackened Wristwatch Normal WF
					i(103891),	-- Bracers of Infinite Pipes Normal
					i(105368),	-- Bracers of Infinite Pipes Normal WF
					i(103792),	-- Calixian Bladebreakers Normal
					i(105370),	-- Calixian Bladebreakers Normal WF
					i(102309),	-- Dysmorphic Samophlange of Discontinuity Normal
					i(105366),	-- Dysmorphic Samophlange of Discontinuity Normal WF
					i(103970),	-- Fusespark Gloves Normal
					i(105364),	-- Fusespark Gloves Normal WF
					i(103874),	-- Lever of the Megantholithic Apparatus Normal
					i(105365),	-- Lever of the Megantholithic Apparatus Normal WF
					i(103814),	-- Powder-Stained Totemic Treads Normal
					i(105369),	-- Powder-Stained Totemic Treads Normal WF
					i(103969),	-- Siegecrafter's Forge Hammer Normal
					i(105372),	-- Siegecrafter's Forge Hammer Normal WF
					i(102311),	-- Ticking Ebon Detonator Normal
					i(105363),	-- Ticking Ebon Detonator Normal WF
				})),
				cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
					{	-- Downfall: Paragons of the Klaxxi
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 2,	-- Paragons of the Klaxxi
					},
					{	-- Now We are the Paragon
						["achievementID"] = 8531,	-- Now We are the Paragon
					},
					i(104165),	-- Kovok (PET!)
					i(99688, {	-- Leggings of the Cursed Conqueror
						i(99124),	-- Greaves 	of Winged Triumph
						i(99129),	-- Legguards of Winged Triumph
						i(99139),	-- Legplates of Winged Triumph
						i(99123),	-- Leggings of the Ternion Glory
						i(99118),	-- Legwraps of the Ternion Glory
						i(99098),	-- Leggings of the Horned Nightmare
					}),
					i(99693, {	-- Leggings of the Cursed Protector
						i(99158),	-- Legguards of the Unblinking Vigil
						i(99145),	-- Leggings of Seven Sacred Seals
						i(99143),	-- Legguards of Seven Sacred Seals
						i(99149),	-- Legwraps of Seven Sacred Seals
						i(99094),	-- Leggings of Celestial Harmony
						i(99104),	-- Legguards of Celestial Harmony
						i(99099),	-- Legwraps of Celestial Harmony
						i(99195),	-- Legguards of the Prehistoric Marauder
						i(99199),	-- Legplates of the Prehistoric Marauder
					}),
					i(99684, {	-- Leggings of the Cursed Vanquisher
						i(99186),	-- Greaves of Cyclopean Dread
						i(99191),	-- Legguards of Cyclopean Dread
						i(99165),	-- Breeches of the Shattered Vale
						i(99176),	-- Leggings of the Shattered Vale
						i(99183),	-- Legguards of the Shattered Vale
						i(99171),	-- Legwraps of the Shattered Vale
						i(99162),	-- Chronomancer Leggings
						i(99115),	-- Legguards of the Barbed Assassin
					}),
					i(103948),	-- Amber Parasite Wraps Normal
					i(105380),	-- Amber Parasite Wraps Normal WF
					i(103810),	-- Bracers of Sonic Projection Normal
					i(105377),	-- Bracers of Sonic Projection Normal WF
					i(103956),	-- Chestguard of Toxic Injections Normal
					i(105381),	-- Chestguard of Toxic Injections Normal WF
					i(103819),	-- Gauntlets of Insane Calculations Normal
					i(105382),	-- Gauntlets of Insane Calculations Normal WF
					i(103886),	-- Hisek's Reserve Longbow Normal
					i(105374),	-- Hisek's Reserve Longbow Normal WF
					i(103824),	-- Iyyokuk's Hereditary Seal Normal
					i(105379),	-- Iyyokuk's Hereditary Seal Normal WF
					i(103844),	-- Kil'ruk's Band of Ascendancy Normal
					i(105375),	-- Kil'ruk's Band of Ascendancy Normal WF
					i(103972),	-- Kil'ruk's Furious Blade Normal
					i(105384),	-- Kil'ruk's Furious Blade Normal WF
					i(103971),	-- Korven's Crimson Crescent Normal
					i(105376),	-- Korven's Crimson Crescent Normal WF
					i(103973),	-- Rik'kal's Bloody Scalpel Normal
					i(105378),	-- Rik'kal's Bloody Scalpel Normal WF
					i(102308),	-- Skeer's Bloodsoaked Talisman Normal
					i(105383),	-- Skeer's Bloodsoaked Talisman Normal WF
				})),
				cr(71865, e(869, {	-- Garrosh Hellscream
					{  -- Conqueror of Orgrimmar/Liberator of Orgrimmar
						["allianceAchievementID"] = 8679,	-- Conqueror of Orgrimmar [Alliance]
						["hordeAchievementID"] = 8680,		-- Liberator of Orgrimmar [Horde]
						["g"] = {
							{
								["allianceAchievementID"] = 8679,	-- Conqueror of Orgrimmar [Alliance]
								["hordeAchievementID"] = 8680,		-- Liberator of Orgrimmar [Horde]
								["titleID"] = 211,	-- Conqueror of Orgrimmar [Alliance]
								["titleID"] = 212,	-- Liberator of Orgrimmar [Horde]
							},
						},
					},
					{	-- Downfall: Garrosh Hellscream
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 3,	-- Garrosh Hellscream
					},
					{	-- Strike!	
						["achievementID"] = 8537,	-- Strike!
					},
					i(105858),	-- Essence of the Cursed Conqueror
					i(105857),	-- Essence of the Cursed Protector
					i(105859),	-- Essence of the Cursed Vanquisher
					i(103856),	-- Belt of the Broken Pact Normal
					i(105397),	-- Belt of the Broken Pact Normal WF
					i(102310),	-- Black Blood of Y'Shaarj Normal
					i(105399),	-- Black Blood of Y'Shaarj Normal WF
					i(103963),	-- Chestguard of Relentless Tyranny Normal
					i(105388),	-- Chestguard of Relentless Tyranny Normal WF
					i(103958),	-- Chestplate of Fallen Passion Normal
					i(105405),	-- Chestplate of Fallen Passion Normal WF
					i(103928),	-- Cord of Black Dreams Normal
					i(105386),	-- Cord of Black Dreams Normal WF
					i(103950),	-- Cowl of Smoking Dreams Normal
					i(105404),	-- Cowl of Smoking Dreams Normal WF
					i(102307),	-- Curse of Hubris Normal
					i(105396),	-- Curse of Hubris Normal WF
					i(103901),	-- Ebon Ritual Hood Normal
					i(105398),	-- Ebon Ritual Hood Normal WF
					i(103840),	-- Greathelm of the Warchief Normal
					i(105394),	-- Greathelm of the Warchief Normal WF
					i(103925),	-- Hopeglow Spaulders Normal
					i(105403),	-- Hopeglow Spaulders Normal WF
					i(103937),	-- Horned Mace of the Old Ones Normal
					i(105400),	-- Horned Mace of the Old Ones Normal WF
					i(103729),	-- Kor'kron Elite Skullmask Normal
					i(105387),	-- Kor'kron Elite Skullmask Normal WF
					i(103974),	-- Kor'kron Spire of Supremacy Normal
					i(105385),	-- Kor'kron Spire of Supremacy Normal WF
					i(104311),	-- Legplates of Unthinking Strife Normal
					i(105391),	-- Legplates of Unthinking Strife Normal WF
					i(103944),	-- Mantle of Looming Darkness Normal
					i(105406),	-- Mantle of Looming Darkness Normal WF
					i(103931),	-- Penetrating Gaze of Y'Shaarj Normal
					i(105389),	-- Penetrating Gaze of Y'Shaarj Normal WF
					i(103920),	-- Revelations of Y'Shaarj Normal
					i(105401),	-- Revelations of Y'Shaarj Normal WF
					i(103906),	-- Seal of Karmic Return Normal
					i(105402),	-- Seal of Karmic Return Normal WF
					i(103837),	-- Shoulderguards of Intended Power Normal
					i(105390),	-- Shoulderguards of Intended Power Normal WF
					i(103784),	-- Spaulders of the Fallen Warchief Normal
					i(105392),	-- Spaulders of the Fallen Warchief Normal WF
					i(103785),	-- Tusks of Mannoroth Normal
					i(105393),	-- Tusks of Mannoroth Normal WF
					i(103649),	-- Xal'atoh, Desecrated Image of Gorehowl Normal
					i(105395),	-- Xal'atoh, Desecrated Image of Gorehowl Normal WF
				})),
			}),
			d(2, {	-- Heroic
				n(ZONEDROPS, {
					{	-- Aeth's Swiftcinder Cloak
						["itemID"] = 105852,	-- Aeth's Swiftcinder Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
					{	-- Brave Niunai's Cloak
						["itemID"] = 105844,	-- Brave Niunai's Cloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Cape of the Alpha
						["itemID"] = 105840,	-- Cape of the Alpha
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Drape of the Omega
						["itemID"] = 105843,	-- Drape of the Omega
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
						},
					},
					{	-- Turtleshell Greatcloak
						["itemID"] = 105853,	-- Turtleshell Greatcloak
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72663,	-- Arrogance
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72490,	-- Overseer Mojka
							72496,	-- Overseer Thathung
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
							72661,	-- Zeal
						},
					},
					{	-- Kalaena's Arcane Handwraps
						["itemID"] = 105841,	-- Kalaena's Arcane Handwraps
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							72655,	-- Fragment of Pride
							73670,	-- Gate-Crasher Sav'ah
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72455,	-- Overseer Komak
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73667,	-- Windreaver Tar'rath
							72661,	-- Zeal
						},
					},
					{	-- Seebo's Sainted Touch
						["itemID"] = 105842,	-- Seebo's Sainted Touch
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Crimson Gauntlets of Death
						["itemID"] = 105846,	-- Crimson Gauntlets of Death
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							73195,	-- Kor'kron Jailer
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72490,	-- Overseer Mojka
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Siid's Silent Stranglers
						["itemID"] = 105845,	-- Siid's Silent Stranglers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72455,	-- Overseer Komak
							72490,	-- Overseer Mojka
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72434,	-- Treasury Guard
							73775,	-- War Master Kragg
						},
					},
					{	-- Keengrip Arrowpullers
						["itemID"] = 105847,	-- Keengrip Arrowpullers
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72564,	-- Doomlord<Grol'dar's Minion>
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Marco's Crackling Gloves
						["itemID"] = 105848,	-- Marco's Crackling Gloves
						["crs"] = {
							73191,	-- Aqueous Defender
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73696,	-- Grand Master Alchemist Ki'xen
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							73223,	-- Pterrordax
							72929,	-- Sra'thik Amber-Master
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Gauntlets of Discarded Time
						["itemID"] = 105851,	-- Gauntlets of Discarded Time
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							73539,	-- Kor'kron Den Mother
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							73904,	-- Kor'kron Iron Sentinel
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
						},
					},
					{	-- Romy's Reliable Grips
						["itemID"] = 105849,	-- Romy's Reliable Grips
						["crs"] = {
							72658,	-- Amalgamated Hubris
							72131,	-- Blind Blademaster
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							73342,	-- Fallen Pool Tender
							72655,	-- Fragment of Pride
							72194,	-- Hellscream Demolisher
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							72784,	-- Kor'kron Gunner
							74158,	-- Kor'kron Gunner
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72744,	-- Kor'kron Skullsplitter
							73538,	-- Kor'kron War Wolf
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							73250,	-- Kor'kron Wild Gun
							73541,	-- Kor'kron Wolf Pup
							72954,	-- Kor'thik Honor Guard
							72927,	-- Kovok
							72791,	-- Lingering Corruption
							72433,	-- Mokvar the Treasurer
							72929,	-- Sra'thik Amber-Master
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							72661,	-- Zeal
						},
					},
					{	-- Zoid's Molten Gauntlets
						["itemID"] = 105850,	-- Zoid's Molten Gauntlets
						["crs"] = {
							72658,	-- Amalgamated Hubris
							73191,	-- Aqueous Defender
							72131,	-- Blind Blademaster
							73188,	-- Captive Cave Bat
							72354,	-- Dragonmaw Bonecrusher
							72365,	-- Dragonmaw Cannoneer
							72350,	-- Dragonmaw Elite Grunt
							72351,	-- Dragonmaw Flagbearer
							72367,	-- Dragonmaw Tidal Shaman
							73185,	-- Enraged Mushan Beast
							72655,	-- Fragment of Pride
							73452,	-- Harbinger of Y'Shaarj
							73012,	-- Klaxxi Skirmisher
							71771,	-- Kor'kron Arcweaver
							71772,	-- Kor'kron Assassin
							72728,	-- Kor'kron Blood Axe
							72770,	-- Kor'kron Dark Farseer
							72451,	-- Kor'kron Dark Shaman
							72452,	-- Kor'kron Dire Wolf
							72412,	-- Kor'kron Grunt
							74158,	-- Kor'kron Gunner
							72784,	-- Kor'kron Gunner
							73194,	-- Kor'kron Iron Scorpion
							71770,	-- Kor'kron Ironblade
							72421,	-- Kor'kron Overseer
							72411,	-- Kor'kron Provisioner
							73414,	-- Kor'kron Reaper
							72150,	-- Kor'kron Shadowmage
							72903,	-- Kor'kron Siegemaster
							72744,	-- Kor'kron Skullsplitter
							72768,	-- Kor'kron War Wolf
							71773,	-- Kor'kron Warshaman
							72954,	-- Kor'thik Honor Guard
							72791,	-- Lingering Corruption
							72929,	-- Sra'thik Amber-Master
							73184,	-- Starved Yeti
							73152,	-- Storeroom Guard
							73349,	-- Tormented Initiate
							73775,	-- War Master Kragg
						},
					},
				}),
				cr(71543, e(852, {	-- Immerseus
					{	-- Heroic: Immerseus
						["achievementID"] = 8463,	-- Heroic: Immerseus
					},
					{	-- No More Tears
						["achievementID"] = 8536,	-- No More Tears
					},
					{	-- Vale of Eternal Sorrows: Immerseus
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 1,	-- Immerseus
					},
					i(104422),	-- Bolt-Burster Grips Heroic
					i(105418),	-- Bolt-Burster Grips Heroic WF
					i(104429),	-- Bracers of Purified Spirit Heroic
					i(105425),	-- Bracers of Purified Spirit Heroic WF
					i(104419),	-- Bracers of Sordid Sleep Heroic
					i(105415),	-- Bracers of Sordid Sleep Heroic WF
					i(104415),	-- Bubble-Burst Bracers Heroic
					i(105411),	-- Bubble-Burst Bracers Heroic WF
					i(104416),	-- Chestplate of Congealed Corrosion Heroic
					i(105412),	-- Chestplate of Congealed Corrosion Heroic WF
					i(104425),	-- Cloak of Misguided Power Heroic
					i(105421),	-- Cloak of Misguided Power Heroic WF
					i(104417),	-- Corruption-Rotted Gauntlets Heroic
					i(105413),	-- Corruption-Rotted Gauntlets Heroic WF
					i(104421),	-- Encapsulated Essence of Immerseus Heroic
					i(105417),	-- Encapsulated Essence of Immerseus Heroic WF
					i(104431),	-- Greatbelt of Living Waters Heroic
					i(105427),	-- Greatbelt of Living Waters Heroic WF
					i(104413),	-- Hood of Blackened Tears Heroic
					i(105409),	-- Hood of Blackened Tears Heroic WF
					i(104424),	-- Hood of Swirling Senses Heroic
					i(105420),	-- Hood of Swirling Senses Heroic WF
					i(104423),	-- Ichor-Dripping Shoulderpads Heroic
					i(105419),	-- Ichor-Dripping Shoulderpads Heroic WF
					i(104411),	-- Immerseus' Crystalline Eye Heroic
					i(105407),	-- Immerseus' Crystalline Eye Heroic WF
					i(104420),	-- Pauldrons of Violent Eruption Heroic
					i(105416),	-- Pauldrons of Violent Eruption Heroic WF
					i(104414),	-- Puddle Punishers Heroic
					i(105410),	-- Puddle Punishers Heroic WF
					i(104426),	-- Purified Bindings of Immerseus Heroic
					i(105422),	-- Purified Bindings of Immerseus Heroic WF
					i(104428),	-- Salt Water Sandals Heroic
					i(105424),	-- Salt Water Sandals Heroic WF
					i(104427),	-- Seal of Eternal Sorrow Heroic
					i(105423),	-- Seal of Eternal Sorrow Heroic WF
					i(104418),	-- Treads of Unchained Hate Heroic
					i(105414),	-- Treads of Unchained Hate Heroic WF
					i(104412),	-- Trident of Corrupted Waters Heroic
					i(105408),	-- Trident of Corrupted Waters Heroic WF
					i(104432),	-- Waterwalker Greatboots Heroic
					i(105428),	-- Waterwalker Greatboots Heroic WF
				})),
				e(849, {	-- The Fallen Protectors
					["crs"] = {
						71479,	-- He Softfoot [The Fallen Protectors]
						71475,	-- Rook Stonetoe [The Fallen Protectors]
						71480,	-- Sun Tenderheart [The Fallen Protectors]
					},
					["g"] = {
						{	-- Go Long
							["achievementID"] = 8528,	-- Go Long
						},
						{	-- Heroic: Fallen Protectors
							["achievementID"] = 8465,	-- Heroic: Fallen Protectors
						},
						{	-- Vale of Eternal Sorrows: Fallen Protectors
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 2,	-- Fallen Protectors
						},
						i(104438),	-- Darkfallen Shoulderplates Heroic
						i(105434),	-- Darkfallen Shoulderplates Heroic WF
						i(104433),	-- Death Lotus Crossbow Heroic
						i(105429),	-- Death Lotus Crossbow Heroic WF
						i(104453),	-- Gaze of Echoing Despair Heroic
						i(105449),	-- Gaze of Echoing Despair Heroic WF
						i(104441),	-- Gloomwrap Greatcloak Heroic
						i(105437),	-- Gloomwrap Greatcloak Heroic WF
						i(104452),	-- Grips of the Fallen Council Heroic
						i(105448),	-- Grips of the Fallen Council Heroic WF
						i(104436),	-- Grips of Unending Anguish Heroic
						i(105432),	-- Grips of Unending Anguish Heroic WF
						i(104446),	-- Lifebane Bracers Heroic
						i(105442),	-- Lifebane Bracers Heroic WF
						i(104447),	-- Petrified Pennyroyal Ring Heroic
						i(105443),	-- Petrified Pennyroyal Ring Heroic WF
						i(104437),	-- Poisonbinder Girth Heroic
						i(105433),	-- Poisonbinder Girth Heroic WF
						i(104448),	-- Purehearted Cricket Cage Heroic
						i(105444),	-- Purehearted Cricket Cage Heroic WF
						i(104444),	-- Robes of the Tendered Heart Heroic
						i(105440),	-- Robes of the Tendered Heart Heroic WF
						i(104442),	-- Rook's Unlucky Talisman Heroic
						i(105438),	-- Rook's Unlucky Talisman Heroic WF
						i(104450),	-- Sabatons of Defilement Heroic
						i(105446),	-- Sabatons of Defilement Heroic WF
						i(104443),	-- Sha-Seared Sandals Heroic
						i(105439),	-- Sha-Seared Sandals Heroic WF
						i(104439),	-- Shockstriker Gauntlets Heroic
						i(105435),	-- Shockstriker Gauntlets Heroic WF
						i(104451),	-- Shoulderguards of Dark Meditations Heroic
						i(105447),	-- Shoulderguards of Dark Meditations Heroic WF
						i(104445),	-- Shoulderpads of Dou Dou Chong Heroic
						i(105441),	-- Shoulderpads of Dou Dou Chong Heroic WF
						i(104449),	-- Shoulders of the Roiling Inferno Heroic
						i(105445),	-- Shoulders of the Roiling Inferno Heroic WF
						i(104434),	-- Softfoot's Last Resort Heroic
						i(105430),	-- Softfoot's Last Resort Heroic WF
						i(104440),	-- Sorrowpath Signet Heroic
						i(105436),	-- Sorrowpath Signet Heroic WF
						i(104435),	-- Stonetoe's Tormented Treads Heroic
						i(105431),	-- Stonetoe's Tormented Treads Heroic WF
					},
				}),
				cr(72276, e(866, {	-- Norushen (Amalgam of Corruption)
					["crs"] = {
						71965,	-- Norushen
					},
					["g"] = {
						{	-- Heroic: Norushen
							["achievementID"] = 8466,	-- Heroic: Norushen
						},
						{	-- None Shall Pass
							["achievementID"] = 8532,	-- None Shall Pass
						},
						{	-- Vale of Eternal Sorrows: Norushen
							["achievementID"] = 8458,	-- Vale of Eternal Sorrows
							["criteriaID"] = 3,	-- Norushen
						},
						i(104466),	-- Blight Hurlers Heroic
						i(105462),	-- Blight Hurlers Heroic WF
						i(104471),	-- Boots of Broken Reliance Heroic
						i(105467),	-- Boots of Broken Reliance Heroic WF
						i(104460),	-- Bracers of Blind Hatred Heroic
						i(105456),	-- Bracers of Blind Hatred Heroic WF
						i(104465),	-- Bracers of Broken Causation Heroic
						i(105461),	-- Bracers of Broken Causation Heroic WF
						i(104473),	-- Bracers of Final Serenity Heroic
						i(105469),	-- Bracers of Final Serenity Heroic WF
						i(104472),	-- Confident Grips Heroic
						i(105468),	-- Confident Grips Heroic WF
						i(104462),	-- Drape of the Despairing Pit Heroic
						i(105458),	-- Drape of the Despairing Pit Heroic WF
						i(104463),	-- Fusion-Fire Core Heroic
						i(105459),	-- Fusion-Fire Core Heroic WF
						i(104457),	-- Gloves of the Golden Protector Heroic
						i(105453),	-- Gloves of the Golden Protector Heroic WF
						i(104458),	-- Leggings of Unabashed Anger Heroic
						i(105454),	-- Leggings of Unabashed Anger Heroic WF
						i(104470),	-- Norushen's Enigmatic Barrier Heroic
						i(105466),	-- Norushen's Enigmatic Barrier Heroic WF
						i(104454),	-- Norushen's Shortblade Heroic
						i(105450),	-- Norushen's Shortblade Heroic WF
						i(104459),	-- Quarantine Shoulderguards Heroic
						i(105455),	-- Quarantine Shoulderguards Heroic WF
						i(104461),	-- Rage-Blind Greathelm Heroic
						i(105457),	-- Rage-Blind Greathelm Heroic WF
						i(104455),	-- Reality Ripper Ring Heroic
						i(105451),	-- Reality Ripper Ring Heroic WF
						i(104468),	-- Rime-Rift Shoulders Heroic
						i(105464),	-- Rime-Rift Shoulders Heroic WF
						i(104456),	-- Robes of the Blackened Watcher Heroic
						i(105452),	-- Robes of the Blackened Watcher Heroic WF
						i(104467),	-- Sash of the Last Guardian Heroic
						i(105463),	-- Sash of the Last Guardian Heroic WF
						i(104474),	-- Shadow-Binder's Kilt Heroic
						i(105470),	-- Shadow-Binder's Kilt Heroic WF
						i(104469),	-- Untainted Guardian's Chain Heroic
						i(105465),	-- Untainted Guardian's Chain Heroic WF
						i(104475),	-- Wristplates of Broken Doubt Heroic
						i(105471),	-- Wristplates of Broken Doubt Heroic WF
						i(104464),	-- Xifeng, Longblade of the Titanic Guardian Heroic
						i(105460),	-- Xifeng, Longblade of the Titanic Guardian Heroic WF
					},
				})),
				cr(71734, e(867, {	-- Sha of Pride
					{	-- Heroic: Sha of Pride
						["achievementID"] = 8467,	-- Heroic: Sha of Pride
					},
					{	-- Swallow Your Pride
						["achievementID"] = 8521,	-- Swallow Your Pride
					},
					{	-- Vale of Eternal Sorrows: Sha of Pride
						["achievementID"] = 8458,	-- Vale of Eternal Sorrows
						["criteriaID"] = 4,	-- Sha of Pride
					},
					{	-- Chest of the Cursed Conqueror [Priest / Warlock / Priest]
						["itemID"] = 99715,	-- Chest of the Cursed Conqueror
						["classes"] = {
							5,	-- Priest
							9,	-- Warlock
							2,	-- Paladin
						},
						["g"] = {
							{	-- Raiment of the Ternion Glory
								["itemID"] = 99362,	-- Raiment of the Ternion Glory
							},
							{	-- Robes of the Ternion Glory
								["itemID"] = 99357,	-- Robes of the Ternion Glory
							},
							{	-- Robes of the Horned Nightmare
								["itemID"] = 99416,	-- Robes of the Horned Nightmare
							},
							{	-- Battleplate of Winged Triumph
								["itemID"] = 99387,	-- Battleplate of Winged Triumph
							},
							{	-- Breastplate of Winged Triumph
								["itemID"] = 99374,	-- Breastplate of Winged Triumph
							},
							{	-- Chestguard of Winged Triumph
								["itemID"] = 99368,	-- Chestguard of Winged Triumph
							},
						},
					},
					{	-- Chest of the Cursed Protector [Monk / Hunter / Shaman / Warrior]
						["itemID"] = 99716,	-- Chest of the Cursed Protector
						["classes"] = {
							10,	-- Monk
							3,	-- Hunter
							7,	-- Shaman
							1,	-- Warrior
						},
						["g"] = {
							{	-- Tunic of Seven Sacred Seals
								["itemID"] = 99396,	-- Tunic of Seven Sacred Seals
							},
							{	-- Vest of Seven Sacred Seals
								["itemID"] = 99391,	-- Vest of Seven Sacred Seals
							},
							{	-- Tunic of the Unblinking Vigil
								["itemID"] = 99405,	-- Tunic of the Unblinking Vigil
							},
							{	-- Cuirass of Celestial Harmony
								["itemID"] = 99347,	-- Cuirass of Celestial Harmony
							},
							{	-- Hauberk of Celestial Harmony
								["itemID"] = 99344,	-- Hauberk of Celestial Harmony
							},
							{	-- Tunic of Celestial Harmony
								["itemID"] = 99351,	-- Tunic of Celestial Harmony
							},
							{	-- Battleplate of the Prehistoric Marauder
								["itemID"] = 99411,	-- Battleplate of the Prehistoric Marauder
							},
							{	-- Chestguard of the Prehistoric Marauder
								["itemID"] = 99415,	-- Chestguard of the Prehistoric Marauder
							},
						},
					},
					{	-- Chest of the Cursed Vanquisher [Mage / Druid / Rogue / Death Knight]
						["itemID"] = 99714,	-- Chest of the Cursed Vanquisher
						["classes"] = {
							8,	-- Mage
							11,	-- Druid
							4,	-- Rogue
							6,	-- Death Knight
						},
						["g"] = {
							{	-- Chronomancer Robes
								["itemID"] = 99400,	-- Chronomancer Robes
							},
							{	-- Raiment of the Shattered Vale
								["itemID"] = 99326,	-- Raiment of the Shattered Vale
							},
							{	-- Robes of the Shattered Vale
								["itemID"] = 99430,	-- Robes of the Shattered Vale
							},
							{	-- Tunic of the Shattered Vale
								["itemID"] = 99419,	-- Tunic of the Shattered Vale
							},
							{	-- Vestment of the Shattered Vale
								["itemID"] = 99427,	-- Vestment of the Shattered Vale
							},
							{	-- Tunic of the Barbed Assassin
								["itemID"] = 99356,	-- Tunic of the Barbed Assassin
							},
							{	-- Breastplate of Cyclopean Dread
								["itemID"] = 99335,	-- Breastplate of Cyclopean Dread
							},
							{	-- Chestguard of Cyclopean Dread
								["itemID"] = 99330,	-- Chestguard of Cyclopean Dread
							},
						},
					},
					i(104162),	-- Droplet of Y'Shaarj (PET!)
					i(104163),	-- Gooey Sha-ling (PET!)
					i(104476),	-- Assurance of Consequence Heroic
					i(105472),	-- Assurance of Consequence Heroic WF
					i(104484),	-- Choker of the Final Word Heroic
					i(105480),	-- Choker of the Final Word Heroic WF
					i(104481),	-- Crown of Boastful Words Heroic
					i(105477),	-- Crown of Boastful Words Heroic WF
					i(104479),	-- Gaze of Arrogance Heroic
					i(105475),	-- Gaze of Arrogance Heroic WF
					i(104483),	-- Greatsword of Pride's Fall Heroic
					i(105479),	-- Greatsword of Pride's Fall Heroic WF
					i(104482),	-- Greaves of Sublime Superiority Heroic
					i(105478),	-- Greaves of Sublime Superiority Heroic WF
					i(104477),	-- Necklace of Fading Light Heroic
					i(105473),	-- Necklace of Fading Light Heroic WF
					i(104478),	-- Prismatic Prison of Pride Heroic
					i(105474),	-- Prismatic Prison of Pride Heroic WF
					i(104480),	-- Self-Reflecting Mask Heroic
					i(105476),	-- Self-Reflecting Mask Heroic WF
					i(104485),	-- Shield of Mockery Heroic
					i(105481),	-- Shield of Mockery Heroic WF
				})),
				cr(72249, e(881, {	-- Galakras
					{	-- Gates of Retribution: Galakras
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 1,	-- Galakras
					},
					{	-- Heroic: Galakras
						["achievementID"] = 8468,	-- Heroic: Galakras
					},
					{	-- The Immortal Vanguard
						["achievementID"] = 8530,	-- The Immortal Vanguard
					},
					i(104493),	-- Arcsmasher Bracers Heroic
					i(105489),	-- Arcsmasher Bracers Heroic WF
					i(104497),	-- Bone-Inlaid Sandals Heroic
					i(105493),	-- Bone-Inlaid Sandals Heroic WF
					i(104490),	-- Cannoneer's Multipocket Gunbelt Heroic
					i(105486),	-- Cannoneer's Multipocket Gunbelt Heroic WF
					i(104486),	-- Dagryn's Discarded Longbow Heroic
					i(105482),	-- Dagryn's Discarded Longbow Heroic WF
					i(104491),	-- Dagryn's Fuselight Bracers Heroic
					i(105487),	-- Dagryn's Fuselight Bracers Heroic WF
					i(104504),	-- Dragonmaw Emergency Strap Heroic
					i(105500),	-- Dragonmaw Emergency Strap Heroic WF
					i(104503),	-- Drakebinder Greatstaff Heroic
					i(105499),	-- Drakebinder Greatstaff Heroic WF
					i(104495),	-- Evil Eye of Galakras Heroic
					i(105491),	-- Evil Eye of Galakras Heroic WF
					i(104502),	-- Extinguished Ember of Galakras Heroic
					i(105498),	-- Extinguished Ember of Galakras Heroic WF
					i(104499),	-- Flameslinger's Fiery Cowl Heroic
					i(105495),	-- Flameslinger's Fiery Cowl Heroic WF
					i(104496),	-- Galakrond Control Band Heroic
					i(105492),	-- Galakrond Control Band Heroic WF
					i(104505),	-- Grips of Tidal Force Heroic
					i(105501),	-- Grips of Tidal Force Heroic WF
					i(104489),	-- Korgra's Venom-Soaked Gauntlets Heroic
					i(105485),	-- Korgra's Venom-Soaked Gauntlets Heroic WF
					i(104494),	-- Krugruk's Rigid Shoulderplates Heroic
					i(105490),	-- Krugruk's Rigid Shoulderplates Heroic WF
					i(104498),	-- Scalebane Bracers Heroic
					i(105494),	-- Scalebane Bracers Heroic WF
					i(104501),	-- Shoulderpads of Pulsing Protection Heroic
					i(105497),	-- Shoulderpads of Pulsing Protection Heroic WF
					i(104500),	-- Skydancer Boots Heroic
					i(105496),	-- Skydancer Boots Heroic WF
					i(104506),	-- Smoldering Drakescale Bracers Heroic
					i(105502),	-- Smoldering Drakescale Bracers Heroic WF
					i(104487),	-- Swift Serpent Signet Heroic
					i(105483),	-- Swift Serpent Signet Heroic WF
					i(104492),	-- Thranok's Shattering Helm Heroic
					i(105488),	-- Thranok's Shattering Helm Heroic WF
					i(105484),	-- Unrepentant Heels Heroic
					i(105488),	-- Unrepentant Heels Heroic WF
					i(104507),	-- Windfire Legplates Heroic
					i(105503),	-- Windfire Legplates Heroic WF
				})),
				cr(71466, e(864, {	-- Iron Juggernaut
					{	-- Fire in the Hole!
						["achievementID"] = 8520,	-- Fire in the Hole!
					},
					{	-- Gates of Retribution: Iron Juggernaut
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 2,	-- Iron Juggernaut
					},
					{	-- Heroic: Iron Juggernaut
						["achievementID"] = 8469,	-- Heroic: Iron Juggernaut
					},
					i(104519),	-- Belt of Ominous Trembles Heroic
					i(105515),	-- Belt of Ominous Trembles Heroic WF
					i(104529),	-- Borer Drill Boots Heroic
					i(105525),	-- Borer Drill Boots Heroic WF
					i(104521),	-- Bracers of the Broken Fault Heroic
					i(105517),	-- Bracers of the Broken Fault Heroic WF
					i(104526),	-- Castlebreaker Bracers Heroic
					i(105522),	-- Castlebreaker Bracers Heroic WF
					i(104528),	-- Cavemaker Wristguards Heroic
					i(105524),	-- Cavemaker Wristguards Heroic WF
					i(104513),	-- Demolisher's Reinforced Belt Heroic
					i(105509),	-- Demolisher's Reinforced Belt Heroic WF
					i(104516),	-- Earthbreaker's Steaming Chestplate Heroic
					i(105512),	-- Earthbreaker's Steaming Chestplate Heroic WF
					i(104522),	-- Earthripper Gloves Heroic
					i(105518),	-- Earthripper Gloves Heroic WF
					i(104518),	-- Juggernaut's Focusing Crystal Heroic
					i(105514),	-- Juggernaut's Focusing Crystal Heroic WF
					i(104517),	-- Juggernaut's Ignition Keys Heroic
					i(105513),	-- Juggernaut's Ignition Keys Heroic WF
					i(104525),	-- Juggernaut's Power Core Heroic
					i(105521),	-- Juggernaut's Power Core Heroic WF
					i(104509),	-- Laser Burn Bracers Heroic
					i(105505),	-- Laser Burn Bracers Heroic WF
					i(104524),	-- Laser-Slice Signet Heroic
					i(105520),	-- Laser-Slice Signet Heroic WF
					i(104520),	-- Leggings of Furious Flame Heroic
					i(105516),	-- Leggings of Furious Flame Heroic WF
					i(104511),	-- Minelayer's Padded Boots Heroic
					i(105507),	-- Minelayer's Padded Boots Heroic WF
					i(104512),	-- Precision Cutters Heroic
					i(105508),	-- Precision Cutters Heroic WF
					i(104510),	-- Ricocheting Shoulderguards Heroic
					i(105506),	-- Ricocheting Shoulderguards Heroic WF
					i(104508),	-- Seismic Bore Heroic
					i(105504),	-- Seismic Bore Heroic WF
					i(104523),	-- Shock Pulse Robes Heroic
					i(105519),	-- Shock Pulse Robes Heroic WF
					i(104515),	-- Tar-Coated Gauntlets Heroic
					i(105511),	-- Tar-Coated Gauntlets Heroic WF
					i(104527),	-- Treads of Autonomic Motion Heroic
					i(105523),	-- Treads of Autonomic Motion Heroic WF
					i(104514),	-- Wall-Borer Bracers Heroic
					i(105510),	-- Wall-Borer Bracers Heroic WF
				})),
				cr(71859, e(856, {	-- Kor'kron Dark Shaman (Earthbreaker Haromm)
					["crs"] = {
						71859,	-- Earthbreaker Haromm
						71858,	-- Wavebinder Kardris
					},
					["g"] = {
						{	-- Gates of Retribution: Kor'kron Dark Shaman
							["achievementID"] = 8459,	-- Gates of Retribution
							["criteriaID"] = 3,	-- Kor'kron Dark Shaman
						},
						{	-- Heroic: Kor'kron Dark Shaman
							["achievementID"] = 8470,	-- Heroic: Kor'kron Dark Shaman
						},
						{	-- Rescue Raiders
							["achievementID"] = 8453,	-- Rescue Raiders
						},
						i(105751, {	-- Kor'kron Shaman's Treasure (Shaman Only)
							i(105745),	-- Kor'kron Dark Shaman Cowl
							i(105747),	-- Kor'kron Dark Shaman Shoulder
							i(105743),	-- Kor'kron Dark Shaman Vestment
							i(105748),	-- Kor'kron Dark Shaman Bracers
							i(105744),	-- Kor'kron Dark Shaman Gloves
							i(105741),	-- Kor'kron Dark Shaman Belt
							i(105746),	-- Kor'kron Dark Shaman Kilt
							i(105742),	-- Kor'kron Dark Shaman Treads
						}),
						i(104537),	-- Ashen Wall Girdle Heroic
						i(105533),	-- Ashen Wall Girdle Heroic WF
						i(104543),	-- Ashflare Pendant Heroic
						i(105539),	-- Ashflare Pendant Heroic WF
						i(104547),	-- Belt of the Iron Prison Heroic
						i(105543),	-- Belt of the Iron Prison Heroic WF
						i(104538),	-- Bloodclaw Band Heroic
						i(105534),	-- Bloodclaw Band Heroic WF
						i(104536),	-- Breastplate of Shamanic Mirrors Heroic
						i(105532),	-- Breastplate of Shamanic Mirrors Heroic WF
						i(104532),	-- Damron's Belt of Darkness Heroic
						i(105528),	-- Damron's Belt of Darkness Heroic WF
						i(104546),	-- Darkfang Mask Heroic
						i(105542),	-- Darkfang Mask Heroic WF
						i(104539),	-- Haromm's Frozen Crescent Heroic
						i(105535),	-- Haromm's Frozen Crescent Heroic WF
						i(104534),	-- Haromm's Horrifying Helm Heroic
						i(105530),	-- Haromm's Horrifying Helm Heroic WF
						i(104531),	-- Haromm's Talisman Heroic
						i(105527),	-- Haromm's Talisman Heroic WF
						i(104542),	-- Iron Wolf Hood Heroic
						i(105538),	-- Iron Wolf Hood Heroic WF
						i(104545),	-- Kardris' Scepter Heroic
						i(105541),	-- Kardris' Scepter Heroic WF
						i(104544),	-- Kardris' Toxic Totem Heroic
						i(105540),	-- Kardris' Toxic Totem Heroic WF
						i(104530),	-- Poisonmist Nightcloak Heroic
						i(105526),	-- Poisonmist Nightcloak Heroic WF
						i(104540),	-- Ring of the Iron Tomb Heroic
						i(105536),	-- Ring of the Iron Tomb Heroic WF
						i(104533),	-- Riou's Vigilant Leggings Heroic
						i(105529),	-- Riou's Vigilant Leggings Heroic WF
						i(104549),	-- Shackles of Stinking Slime Heroic
						i(105545),	-- Shackles of Stinking Slime Heroic WF
						i(104548),	-- Shoulderguards of Foul Streams Heroic
						i(105544),	-- Shoulderguards of Foul Streams Heroic WF
						i(104550),	-- Shoulderplates of Gushing Geysers Heroic
						i(105546),	-- Shoulderplates of Gushing Geysers Heroic WF
						i(104541),	-- Toxic Tornado Treads Heroic
						i(105537),	-- Toxic Tornado Treads Heroic WF
						i(104535),	-- Wolf-Rider Spurs Heroic
						i(105531),	-- Wolf-Rider Spurs Heroic WF
					},
				})),
				cr(71515, e(850, {	-- General Nazgrim
					{	-- Gamon Will Save Us!
						["achievementID"] = 8448,	-- Gamon Will Save Us!
					},
					{	-- Gates of Retribution: General Nazgrim
						["achievementID"] = 8459,	-- Gates of Retribution
						["criteriaID"] = 4,	-- General Nazgrim
					},
					{	-- Heroic: General Nazgrim
						["achievementID"] = 8471,	-- Heroic: General Nazgrim
					},
					{	-- Gauntlets of the Cursed Conqueror [Priest / Warlock / Priest]
						["itemID"] = 99721,	-- Gauntlets of the Cursed Conqueror
						["classes"] = {
							5,	-- Priest
							9,	-- Warlock
							2,	-- Paladin
						},
						["g"] = {
							{	-- Gloves of the Ternion Glory
								["itemID"] = 99359,	-- Gloves of the Ternion Glory
							},
							{	-- Handwraps of the Ternion Glory
								["itemID"] = 99365,	-- Handwraps of the Ternion Glory
							},
							{	-- Gloves of the Horned Nightmare
								["itemID"] = 99424,	-- Gloves of the Horned Nightmare
							},
							{	-- Gauntlets of Winged Triumph
								["itemID"] = 99380,	-- Gauntlets of Winged Triumph
							},
							{	-- Gloves of Winged Triumph
								["itemID"] = 99375,	-- Gloves of Winged Triumph
							},
							{	-- Handguards of Winged Triumph
								["itemID"] = 99369,	-- Handguards of Winged Triumph
							},
						},								
					},									
					{	-- Gauntlets of the Cursed Protector [Monk / Hunter / Shaman / Warrior]
						["itemID"] = 99722,	-- Gauntlets of the Cursed Protector
						["classes"] = {
							10,	-- Monk
							3,	-- Hunter
							7,	-- Shaman
							1,	-- Warrior
						},
						["g"] = {
							{	-- Gauntlets of Seven Sacred Seals
								["itemID"] = 99383,	-- Gauntlets of Seven Sacred Seals
							},
							{	-- Grips of Seven Sacred Seals
								["itemID"] = 99392,	-- Grips of Seven Sacred Seals
							},
							{	-- Handwraps of Seven Sacred Seals
								["itemID"] = 99388,	-- Handwraps of Seven Sacred Seals
							},
							{	-- Gloves of the Unblinking Vigil
								["itemID"] = 99406,	-- Gloves of the Unblinking Vigil
							},
							{	-- Gloves of Celestial Harmony
								["itemID"] = 99345,	-- Gloves of Celestial Harmony
							},
							{	-- Grips of Celestial Harmony
								["itemID"] = 99340,	-- Grips of Celestial Harmony
							},
							{	-- Handwraps of Celestial Harmony
								["itemID"] = 99352,	-- Handwraps of Celestial Harmony
							},
							{	-- Gauntlets of the Prehistoric Marauder
								["itemID"] = 99412,	-- Gauntlets of the Prehistoric Marauder
							},
							{	-- Handguards of the Prehistoric Marauder
								["itemID"] = 99408,	-- Handguards of the Prehistoric Marauder
							},
						},
					},
					i(99720, {	-- Gauntlets of the Cursed Vanquisher
						i(99397),	-- Chronomancer Gloves
						i(99336),	-- Gauntlets of Cyclopean Dread
						i(99355),	-- Gloves of the Barbed Assassin
						i(99432),	-- Gloves of the Shattered Vale
						i(99327),	-- Grips of the Shattered Vale
						i(99331),	-- Handguards of Cyclopean Dread
						i(99420),	-- Handguards of the Shattered Vale
						i(99435),	-- Handwraps of the Shattered Vale
					}),	
					i(104554),	-- Arcweaver Spell Sword Heroic
					i(105550),	-- Arcweaver Spell Sword Heroic WF
					i(104560),	-- Bulwark of the Fallen General Heroic
					i(105556),	-- Bulwark of the Fallen General Heroic WF
					i(104558),	-- Crown of Tragic Truth Heroic
					i(105554),	-- Crown of Tragic Truth Heroic WF
					i(104559),	-- Gar'tok, Strength of the Faithful Heroic
					i(105555),	-- Gar'tok, Strength of the Faithful Heroic WF
					i(104553),	-- Nazgrim's Burnished Insignia Heroic
					i(105549),	-- Nazgrim's Burnished Insignia Heroic WF
					i(104551),	-- Nazgrim's Gutripper Heroic
					i(105547),	-- Nazgrim's Gutripper Heroic WF
					i(104557),	-- Ravager's Pathwalkers Heroic
					i(105553),	-- Ravager's Pathwalkers Heroic WF
					i(104556),	-- Robes of the Warrior's Fall Heroic
					i(105552),	-- Robes of the Warrior's Fall Heroic WF
					i(104552),	-- Sandals of Two Little Bees Heroic
					i(105548),	-- Sandals of Two Little Bees Heroic WF
					i(104555),	-- Shoulderguards of the Righteous Stand Heroic
					i(105551),	-- Shoulderguards of the Righteous Stand Heroic WF
					i(104561),	-- Spaulders of Kor'kron Fealty Heroic
					i(105557),	-- Spaulders of Kor'kron Fealty Heroic WF
				})),
				cr(71454, e(846, {	-- Malkorok
					{	-- Heroic: Malkorok
						["achievementID"] = 8472,	-- Heroic: Malkorok
					},
					{	-- The Underhold: Malkorok
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 1,	-- Malkorok
					},
					{	-- Unlimited Potential
						["achievementID"] = 8538,	-- Unlimited Potential
					},
					i(104577),	-- Black-Blooded Drape Heroic
					i(105573),	-- Black-Blooded Drape Heroic WF
					i(104568),	-- Blood Rage Bracers Heroic
					i(105564),	-- Blood Rage Bracers Heroic WF
					i(104580),	-- Boots of Perilous Infusion Heroic
					i(105576),	-- Boots of Perilous Infusion Heroic WF
					i(104581),	-- Bracers of Averted Fatality Heroic
					i(105577),	-- Bracers of Averted Fatality Heroic WF
					i(104582),	-- Ebon Blood Chestguard Heroic
					i(105578),	-- Ebon Blood Chestguard Heroic WF
					i(104576),	-- Frenzied Crystal of Rage Heroic
					i(105572),	-- Frenzied Crystal of Rage Heroic WF
					i(104564),	-- Halberd of Inner Shadows Heroic
					i(105560),	-- Halberd of Inner Shadows Heroic WF
					i(104574),	-- Hood of Perpetual Implosion Heroic
					i(105570),	-- Hood of Perpetual Implosion Heroic WF
					i(104563),	-- Kor'kron Hand Cannon Heroic
					i(105559),	-- Kor'kron Hand Cannon Heroic WF
					i(104565),	-- Lazahk's Lost Shadowrap Heroic
					i(105561),	-- Lazahk's Lost Shadowrap Heroic WF
					i(104569),	-- Legplates of Willful Doom Heroic
					i(105565),	-- Legplates of Willful Doom Heroic WF
					i(104567),	-- Malkorok's Giant Stompers Heroic
					i(105563),	-- Malkorok's Giant Stompers Heroic WF
					i(104571),	-- Malkorok's Skullcleaver Heroic
					i(105567),	-- Malkorok's Skullcleaver Heroic WF
					i(104570),	-- Malkorok's Tainted Dog Tags Heroic
					i(105566),	-- Malkorok's Tainted Dog Tags Heroic WF
					i(104573),	-- Miasmic Skullbelt Heroic
					i(105569),	-- Miasmic Skullbelt Heroic WF
					i(104562),	-- Ring of Restless Energy Heroic
					i(105558),	-- Ring of Restless Energy Heroic WF
					i(104575),	-- Robes of Riven Dreams Heroic
					i(105571),	-- Robes of Riven Dreams Heroic WF
					i(104578),	-- Seal of Sullen Fury Heroic
					i(105574),	-- Seal of Sullen Fury Heroic WF
					i(104583),	-- Terrorguard Chestplate Heroic
					i(105579),	-- Terrorguard Chestplate Heroic WF
					i(104572),	-- Vial of Living Corruption Heroic
					i(105568),	-- Vial of Living Corruption Heroic WF
					i(104579),	-- Visage of the Monstrous Heroic
					i(105575),	-- Visage of the Monstrous Heroic WF
					i(104566),	-- Wristguards of Ruination Heroic
					i(105562),	-- Wristguards of Ruination Heroic WF
				})),
				cr(71889, e(870, {	-- Spoils of Pandaria (Secured Stockpile of Pandaren Spoils)
					{	-- Criss Cross
						["achievementID"] = 8529,	-- Criss Cross
					},
					{	-- Heroic: Spoils of Pandaria
						["achievementID"] = 8478,	-- Heroic: Spoils of Pandaria
					},
					{	-- The Underhold: Spoils of Pandaria
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 2,	-- Spoils of Pandaria
					},
					i(104589),	-- Ancient Archer's Chestguard Heroic
					i(105585),	-- Ancient Archer's Chestguard Heroic WF
					i(104594),	-- Ancient Mogu Tower Shield Heroic
					i(105590),	-- Ancient Mogu Tower Shield Heroic WF
					i(104588),	-- Arrowflight Girdle Heroic
					i(105584),	-- Arrowflight Girdle Heroic WF
					i(104595),	-- Avool's Ancestral Bracers Heroic
					i(105591),	-- Avool's Ancestral Bracers Heroic WF
					i(104602),	-- Bracers of the Pristine Purifier Heroic
					i(105598),	-- Bracers of the Pristine Purifier Heroic WF
					i(104601),	-- Chitin-Link Chain Belt Heroic
					i(105597),	-- Chitin-Link Chain Belt Heroic WF
					i(104585),	-- Enchanted Shao-Tien Saber Heroic
					i(105581),	-- Enchanted Shao-Tien Saber Heroic WF
					i(104590),	-- Helm of the Night Watchman Heroic
					i(105586),	-- Helm of the Night Watchman Heroic WF
					i(104598),	-- Immaculately Preserved Wand Heroic
					i(105594),	-- Immaculately Preserved Wand Heroic WF
					i(104599),	-- Klaxxi Grips of Rejuvenation Heroic
					i(105595),	-- Klaxxi Grips of Rejuvenation Heroic WF
					i(104597),	-- Lost Necklace of the Mogu Empress Heroic
					i(105593),	-- Lost Necklace of the Mogu Empress Heroic WF
					i(104587),	-- Mantid Carapace Augments Heroic
					i(105583),	-- Mantid Carapace Augments Heroic WF
					i(104596),	-- Mantid Vizier's Robes Heroic
					i(105592),	-- Mantid Vizier's Robes Heroic WF
					i(104604),	-- Mogu Mindbender's Greaves Heroic
					i(105600),	-- Mogu Mindbender's Greaves Heroic WF
					i(104592),	-- Ominous Mogu Greatboots Heroic
					i(105588),	-- Ominous Mogu Greatboots Heroic WF
					i(104586),	-- Pandaren Roofsprinters Heroic
					i(105582),	-- Pandaren Roofsprinters Heroic WF
					i(104603),	-- Plate Belt of the War-Healer Heroic
					i(105599),	-- Plate Belt of the War-Healer Heroic WF
					i(104593),	-- Seal of the Forgotten Kings Heroic
					i(105589),	-- Seal of the Forgotten Kings Heroic WF
					i(104600),	-- Shado-Pan Reliquary Kilt Heroic
					i(105596),	-- Shado-Pan Reliquary Kilt Heroic WF
					i(104584),	-- Sigil of Rampage Heroic
					i(105580),	-- Sigil of Rampage Heroic WF
					i(104591),	-- Untarnishable Greatbelt Heroic
					i(105587),	-- Untarnishable Greatbelt Heroic WF
				})),
				cr(71529, e(851, {	-- Thok the Bloodthirsty
					{	-- Giant Dinosaur vs. Mega Snail
						["achievementID"] = 8527,	-- Giant Dinosaur vs. Mega Snail
					},
					{	-- Heroic: Thok the Bloodthirsty
						["achievementID"] = 8479,	-- Heroic: Thok the Bloodthirsty
					},
					{	-- The Underhold: Thok the Bloodthirsty
						["achievementID"] = 8461,	-- The Underhold
						["criteriaID"] = 3,	-- Thok the Bloodthirsty
					},
					i(99724, {	-- Helm of the Cursed Conqueror
						i(99370),	-- Faceguard of Winged Triumph
						i(99376),	-- Headguard of Winged Triumph
						i(99379),	-- Helmet of Winged Triumph
						i(99366),	-- Cowl of the Ternion Glory
						i(99360),	-- Hood of the Ternion Glory
						i(99425),	-- Hood of the Horned Nightmare
					}),
					i(99725, {	-- Helm of the Cursed Protector
						i(99402),	-- Headguard of the Unblinking Vigil
						i(99384),	-- Crown of Seven Sacred Seals
						i(99393),	-- Headpiece of Seven Sacred Seals
						i(99389),	-- Helm of Seven Sacred Seals
						i(99353),	-- Faceguard of Celestial Harmony
						i(99332),	-- Headpiece of Celestial Harmony
						i(99341),	-- Helmet of Celestial Harmony
						i(99409),	-- Faceguard of the Prehistoric Marauder
						i(99418),	-- Helmet of the Prehistoric Marauder
					}),
					i(99723, {	-- Helm of the Cursed Vanquisher
						i(99323),	-- Faceguard of Cyclopean Dread
						i(99337),	-- Helmet of Cyclopean Dread
						i(99433),	-- Cover of the Shattered Vale
						i(99421),	-- Headguard of the Shattered Vale
						i(99328),	-- Headpiece of the Shattered Vale
						i(99436),	-- Helm of the Shattered Vale
						i(99398),	-- Chronomancer Hood
						i(99348),	-- Helmet of the Barbed Assassin
					}),
					i(104608),	-- Akolik's Acid-Soaked Robes Heroic
					i(105604),	-- Akolik's Acid-Soaked Robes Heroic WF
					i(104614),	-- Britomart's Jagged Pike Heroic
					i(105610),	-- Britomart's Jagged Pike Heroic WF
					i(104615),	-- Devilfang Band Heroic
					i(105611),	-- Devilfang Band Heroic WF
					i(104609),	-- Festering Primordial Globule Heroic
					i(105605),	-- Festering Primordial Globule Heroic WF
					i(104606),	-- Gleaming Eye of the Devilsaur Heroic
					i(105602),	-- Gleaming Eye of the Devilsaur Heroic WF
					i(104605),	-- Hvitserk's Formidable Shanker Heroic
					i(105601),	-- Hvitserk's Formidable Shanker Heroic WF
					i(104612),	-- Icy Blood Chestplate Heroic
					i(105608),	-- Icy Blood Chestplate Heroic WF
					i(104607),	-- Montak's Grips of Scorching Breath Heroic
					i(105603),	-- Montak's Grips of Scorching Breath Heroic WF
					i(104610),	-- Signet of the Dinomancers Heroic
					i(105606),	-- Signet of the Dinomancers Heroic WF
					i(104611),	-- Thok's Acid-Grooved Tooth Heroic
					i(105607),	-- Thok's Acid-Grooved Tooth Heroic WF
					i(104613),	-- Thok's Tail Tip Heroic
					i(105609),	-- Thok's Tail Tip Heroic WF
				})),
				cr(71504, e(865, {	-- Siegecrafter Blackfuse
					{	-- Downfall: Siegecrafter Blackfuse
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 1,	-- Siegecrafter Blackfuse
					},
					{	-- Lasers and Magnets and Drills! Oh My!
						["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
						["g"] = {
							{	-- Deactivated Electromagnet
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 2,	-- Deactivated Electromagnet
							},
							{	-- Deactivated Laser Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 1,	-- Deactivated Laser Turret
							},
							{	-- Deactivated Missile Turret
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 3,	-- Deactivated Missile Turret
							},
							{	-- Disassembled Crawler Mines
								["achievementID"] = 8543,	-- Lasers and Magnets and Drills! Oh My!
								["criteriaID"] = 4,	-- Disassembled Crawler Mines
							},
						},
					},
					{	-- Heroic: Siegecrafter Blackfuse
						["achievementID"] = 8480,	-- Heroic: Siegecrafter Blackfuse
					},
					i(104158),	-- Blackfuse Bombling (PET!)
					i(99718, {	-- Shoulders of the Cursed Conqueror
						i(99378),	-- Mantle of Winged Triumph
						i(99373),	-- Pauldrons of Winged Triumph
						i(99364),	-- Shoulderguards of Winged Triumph
						i(99358),	-- Mantle of the Ternion Glory
						i(99363),	-- Shoulderguards of the Ternion Glory
						i(99417),	-- Mantle of the Horned Nightmare
					}),
					i(99719, {	-- Shoulders of the Cursed Protector
						i(99404),	-- Spaulders of the Unblinking Vigil
						i(99381),	-- Mantle of Seven Sacred Seals
						i(99386),	-- Shoulderguards of Seven Sacred Seals
						i(99395),	-- Spaulders of Seven Sacred Seals
						i(99346),	-- Mantle of Celestial Harmony
						i(99334),	-- Shoulderwraps of Celestial Harmony
						i(99343),	-- Spaulders of Celestial Harmony
						i(99414),	-- Pauldrons of the Prehistoric Marauder
						i(99407),	-- Shoulderguards of the Prehistoric Marauder
					}),
					i(99717, {	-- Shoulders of the Cursed Vanquisher
						i(99339),	-- Pauldrons of Cyclopean Dread
						i(99325),	-- Shoulderguards of Cyclopean Dread
						i(99431),	-- Mantle of the Shattered Vale
						i(99423),	-- Shoulderguards of the Shattered Vale
						i(99428),	-- Shoulderwraps of the Shattered Vale
						i(99322),	-- Spaulders of the Shattered Vale
						i(99401),	-- Chronomancer Mantle
						i(99350),	-- Spaulders of the Barbed Assassin
					}),
					i(104624),	-- Asgorathian Blood Seal Heroic
					i(105620),	-- Asgorathian Blood Seal Heroic WF
					i(104626),	-- Blackfuse's Blasting Cord Heroic
					i(105622),	-- Blackfuse's Blasting Cord Heroic WF
					i(104620),	-- Bomber's Blackened Wristwatch Heroic
					i(105616),	-- Bomber's Blackened Wristwatch Heroic WF
					i(104621),	-- Bracers of Infinite Pipes Heroic
					i(105617),	-- Bracers of Infinite Pipes Heroic WF
					i(104623),	-- Calixian Bladebreakers Heroic
					i(105619),	-- Calixian Bladebreakers Heroic WF
					i(104619),	-- Dysmorphic Samophlange of Discontinuity Heroic
					i(105615),	-- Dysmorphic Samophlange of Discontinuity Heroic WF
					i(104617),	-- Fusespark Gloves Heroic
					i(105613),	-- Fusespark Gloves Heroic WF
					i(104618),	-- Lever of the Megantholithic Apparatus Heroic
					i(105614),	-- Lever of the Megantholithic Apparatus Heroic WF
					i(104622),	-- Powder-Stained Totemic Treads Heroic
					i(105618),	-- Powder-Stained Totemic Treads Heroic WF
					i(104625),	-- Siegecrafter's Forge Hammer Heroic
					i(105621),	-- Siegecrafter's Forge Hammer Heroic WF
					i(104616),	-- Ticking Ebon Detonator Heroic
					i(105612),	-- Ticking Ebon Detonator Heroic WF
				})),
				cr(71161, e(853, {	-- Paragons of the Klaxxi (Kil'ruk the Wind Reaver)
					{	-- Downfall: Paragons of the Klaxxi
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 2,	-- Paragons of the Klaxxi
					},
					{	-- Heroic: Paragons of the Klaxxi
						["achievementID"] = 8481,	-- Heroic: Paragons of the Klaxxi
					},
					{	-- Now We are the Paragon
						["achievementID"] = 8531,	-- Now We are the Paragon
					},
					i(104165),	-- Kovok (PET!)
					i(99712, {	-- Leggings of the Cursed Conqueror
						i(99377),	-- Greaves of Winged Triumph
						i(99371),	-- Legguards of Winged Triumph
						i(99372),	-- Legplates of Winged Triumph
						i(99361),	-- Leggings of the Ternion Glory
						i(99367),	-- Legwraps of the Ternion Glory
						i(99426),	-- Leggings of the Horned Nightmare
					}),
					i(99713, {	-- Leggings of the Cursed Protector
						i(99403),	-- Legguards of the Unblinking Vigil
						i(99394),	-- Leggings of Seven Sacred Seals
						i(99385),	-- Legguards of Seven Sacred Seals
						i(99390),	-- Legwraps of Seven Sacred Seals
						i(99333),	-- Leggings of Celestial Harmony
						i(99342),	-- Legguards of Celestial Harmony
						i(99354),	-- Legwraps of Celestial Harmony
						i(99410),	-- Legguards of the Prehistoric Marauder
						i(99413),	-- Legplates of the Prehistoric Marauder
					}),
					i(99726, {	-- Leggings of the Cursed Vanquisher
						i(99338),	-- Greaves of Cyclopean Dread
						i(99324),	-- Legguards of Cyclopean Dread
						i(99422),	-- Breeches of the Shattered Vale
						i(99434),	-- Leggings of the Shattered Vale
						i(99329),	-- Legguards of the Shattered Vale
						i(99429),	-- Legwraps of the Shattered Vale
						i(99399),	-- Chronomancer Leggings
						i(99349),	-- Legguards of the Barbed Assassin
					}),
					i(104633),	-- Amber Parasite Wraps Heroic
					i(105629),	-- Amber Parasite Wraps Heroic WF
					i(104630),	-- Bracers of Sonic Projection Heroic
					i(105626),	-- Bracers of Sonic Projection Heroic WF
					i(104634),	-- Chestguard of Toxic Injections Heroic
					i(105630),	-- Chestguard of Toxic Injections Heroic WF
					i(104635),	-- Gauntlets of Insane Calculations Heroic
					i(105631),	-- Gauntlets of Insane Calculations Heroic WF
					i(104627),	-- Hisek's Reserve Longbow Heroic
					i(105623),	-- Hisek's Reserve Longbow Heroic WF
					i(104632),	-- Iyyokuk's Hereditary Seal Heroic
					i(105628),	-- Iyyokuk's Hereditary Seal Heroic WF
					i(104628),	-- Kil'ruk's Band of Ascendancy Heroic
					i(105624),	-- Kil'ruk's Band of Ascendancy Heroic WF
					i(104637),	-- Kil'ruk's Furious Blade Heroic
					i(105633),	-- Kil'ruk's Furious Blade Heroic WF
					i(104629),	-- Korven's Crimson Crescent Heroic
					i(105625),	-- Korven's Crimson Crescent Heroic WF
					i(104631),	-- Rik'kal's Bloody Scalpel Heroic
					i(105627),	-- Rik'kal's Bloody Scalpel Heroic WF
					i(104636),	-- Skeer's Bloodsoaked Talisman Heroic
					i(105632),	-- Skeer's Bloodsoaked Talisman Heroic WF
				})),
				cr(71865, e(869, {	-- Garrosh Hellscream
					{	-- Conqueror of Orgrimmar
						["achievementID"] = 8679,	-- Conqueror of Orgrimmar
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- <Name> Conqueror of Orgrimmar
								["titleID"] = 211,	-- <Name> Conqueror of Orgrimmar
								["races"] = ALLIANCE_ONLY,
							},
						},
					},
					{	-- Downfall: Garrosh Hellscream
						["achievementID"] = 8462,	-- Downfall
						["criteriaID"] = 3,	-- Garrosh Hellscream
					},
					{	-- Liberator of Orgrimmar
						["achievementID"] = 8680,	-- Liberator of Orgrimmar
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- <Name> Liberator of Orgrimmar
								["titleID"] = 212,	-- <Name> Liberator of Orgrimmar
								["races"] = HORDE_ONLY,
							},
						},
					},
					{	-- Heroic: Garrosh Hellscream
						["achievementID"] = 8482,	-- Heroic: Garrosh Hellscream
						["g"] = {
							{	-- ,Hellscream's Downfall
								["titleID"] = 214,	-- ,Hellscream's Downfall
							},
						},
					},
					{	-- Strike!	
						["achievementID"] = 8537,	-- Strike!
					},
					{	-- Essence of the Cursed Conqueror [Priest / Warlock / Priest]
						["itemID"] = 105867,	-- Essence of the Cursed Conqueror
						["classes"] = {
							5,	-- Priest
							9,	-- Warlock
							2,	-- Paladin
						},
						["g"] = {
							--[[
							{	-- Chest of the Cursed Conqueror [Priest / Warlock / Priest]
								["itemID"] = 99715,	-- Chest of the Cursed Conqueror
								["classes"] = {
									5,	-- Priest
									9,	-- Warlock
									2,	-- Paladin
								},
								["g"] = {
									{	-- Raiment of the Ternion Glory
										["itemID"] = 99362,	-- Raiment of the Ternion Glory
									},
									{	-- Robes of the Ternion Glory
										["itemID"] = 99357,	-- Robes of the Ternion Glory
									},
									{	-- Robes of the Horned Nightmare
										["itemID"] = 99416,	-- Robes of the Horned Nightmare
									},
									{	-- Battleplate of Winged Triumph
										["itemID"] = 99387,	-- Battleplate of Winged Triumph
									},
									{	-- Breastplate of Winged Triumph
										["itemID"] = 99374,	-- Breastplate of Winged Triumph
									},
									{	-- Chestguard of Winged Triumph
										["itemID"] = 99368,	-- Chestguard of Winged Triumph
									},
								},
							},
							{	-- Gauntlets of the Cursed Conqueror [Priest / Warlock / Priest]
								["itemID"] = 99721,	-- Gauntlets of the Cursed Conqueror
								["classes"] = {
									5,	-- Priest
									9,	-- Warlock
									2,	-- Paladin
								},
								["g"] = {
									{	-- Gloves of the Ternion Glory
										["itemID"] = 99359,	-- Gloves of the Ternion Glory
									},
									{	-- Handwraps of the Ternion Glory
										["itemID"] = 99365,	-- Handwraps of the Ternion Glory
									},
									{	-- Gloves of the Horned Nightmare
										["itemID"] = 99424,	-- Gloves of the Horned Nightmare
									},
									{	-- Gauntlets of Winged Triumph
										["itemID"] = 99380,	-- Gauntlets of Winged Triumph
									},
									{	-- Gloves of Winged Triumph
										["itemID"] = 99375,	-- Gloves of Winged Triumph
									},
									{	-- Handguards of Winged Triumph
										["itemID"] = 99369,	-- Handguards of Winged Triumph
									},
								},								
							},	
							--]]
						},
					},
					{	-- Essence of the Cursed Protector [Monk / Hunter / Shaman / Warrior]
						["itemID"] = 105866,	-- Essence of the Cursed Protector
						["classes"] = {
							10,	-- Monk
							3,	-- Hunter
							7,	-- Shaman
							1,	-- Warrior
						},
						["g"] = {
							--[[
							{	-- Chest of the Cursed Protector [Monk / Hunter / Shaman / Warrior]
								["itemID"] = 99716,	-- Chest of the Cursed Protector
								["classes"] = {
									10,	-- Monk
									3,	-- Hunter
									7,	-- Shaman
									1,	-- Warrior
								},
								["g"] = {
									{	-- Tunic of Seven Sacred Seals
										["itemID"] = 99396,	-- Tunic of Seven Sacred Seals
									},
									{	-- Vest of Seven Sacred Seals
										["itemID"] = 99391,	-- Vest of Seven Sacred Seals
									},
									{	-- Tunic of the Unblinking Vigil
										["itemID"] = 99405,	-- Tunic of the Unblinking Vigil
									},
									{	-- Cuirass of Celestial Harmony
										["itemID"] = 99347,	-- Cuirass of Celestial Harmony
									},
									{	-- Hauberk of Celestial Harmony
										["itemID"] = 99344,	-- Hauberk of Celestial Harmony
									},
									{	-- Tunic of Celestial Harmony
										["itemID"] = 99351,	-- Tunic of Celestial Harmony
									},
									{	-- Battleplate of the Prehistoric Marauder
										["itemID"] = 99411,	-- Battleplate of the Prehistoric Marauder
									},
									{	-- Chestguard of the Prehistoric Marauder
										["itemID"] = 99415,	-- Chestguard of the Prehistoric Marauder
									},
								},
							},
							{	-- Gauntlets of the Cursed Protector [Monk / Hunter / Shaman / Warrior]
								["itemID"] = 99722,	-- Gauntlets of the Cursed Protector
								["classes"] = {
									10,	-- Monk
									3,	-- Hunter
									7,	-- Shaman
									1,	-- Warrior
								},
								["g"] = {
									{	-- Gauntlets of Seven Sacred Seals
										["itemID"] = 99383,	-- Gauntlets of Seven Sacred Seals
									},
									{	-- Grips of Seven Sacred Seals
										["itemID"] = 99392,	-- Grips of Seven Sacred Seals
									},
									{	-- Handwraps of Seven Sacred Seals
										["itemID"] = 99388,	-- Handwraps of Seven Sacred Seals
									},
									{	-- Gloves of the Unblinking Vigil
										["itemID"] = 99406,	-- Gloves of the Unblinking Vigil
									},
									{	-- Gloves of Celestial Harmony
										["itemID"] = 99345,	-- Gloves of Celestial Harmony
									},
									{	-- Grips of Celestial Harmony
										["itemID"] = 99340,	-- Grips of Celestial Harmony
									},
									{	-- Handwraps of Celestial Harmony
										["itemID"] = 99352,	-- Handwraps of Celestial Harmony
									},
									{	-- Gauntlets of the Prehistoric Marauder
										["itemID"] = 99412,	-- Gauntlets of the Prehistoric Marauder
									},
									{	-- Handguards of the Prehistoric Marauder
										["itemID"] = 99408,	-- Handguards of the Prehistoric Marauder
									},
								},								
							},	
							--]]
						},
					},
					{	-- Essence of the Cursed Vanquisher [Mage / Druid / Rogue / Death Knight]
						["itemID"] = 105868,	-- Essence of the Cursed Vanquisher
						["classes"] = {
							8,	-- Mage
							11,	-- Druid
							4,	-- Rogue
							6,	-- Death Knight
						},
						["g"] = {
							--[[
							{	-- Chest of the Cursed Vanquisher [Mage / Druid / Rogue / Death Knight]
								["itemID"] = 99714,	-- Chest of the Cursed Vanquisher
								["classes"] = {
									8,	-- Mage
									11,	-- Druid
									4,	-- Rogue
									6,	-- Death Knight
								},
								["g"] = {
									{	-- Chronomancer Robes
										["itemID"] = 99400,	-- Chronomancer Robes
									},
									{	-- Raiment of the Shattered Vale
										["itemID"] = 99326,	-- Raiment of the Shattered Vale
									},
									{	-- Robes of the Shattered Vale
										["itemID"] = 99430,	-- Robes of the Shattered Vale
									},
									{	-- Tunic of the Shattered Vale
										["itemID"] = 99419,	-- Tunic of the Shattered Vale
									},
									{	-- Vestment of the Shattered Vale
										["itemID"] = 99427,	-- Vestment of the Shattered Vale
									},
									{	-- Tunic of the Barbed Assassin
										["itemID"] = 99356,	-- Tunic of the Barbed Assassin
									},
									{	-- Breastplate of Cyclopean Dread
										["itemID"] = 99335,	-- Breastplate of Cyclopean Dread
									},
									{	-- Chestguard of Cyclopean Dread
										["itemID"] = 99330,	-- Chestguard of Cyclopean Dread
									},
								},
							},
							{	-- Gauntlets of the Cursed Vanquisher [Mage / Druid / Rogue / Death Knight]
								["itemID"] = 99720,	-- Gauntlets of the Cursed Vanquisher
								["classes"] = {
									8,	-- Mage
									11,	-- Druid
									4,	-- Rogue
									6,	-- Death Knight
								},
								["g"] = {
									{	-- Chronomancer Gloves
										["itemID"] = 99397,	-- Chronomancer Gloves
									},
									{	-- Grips of the Shattered Vale
										["itemID"] = 99327,	-- Grips of the Shattered Vale
									},
									{	-- Handguards of the Shattered Vale
										["itemID"] = 99420,	-- Handguards of the Shattered Vale
									},
									{	-- Handwraps of the Shattered Vale
										["itemID"] = 99435,	-- Handwraps of the Shattered Vale
									},
									{	-- Gloves of the Barbed Assassin
										["itemID"] = 99355,	-- Gloves of the Barbed Assassin
									},
									{	-- Gauntlets of Cyclopean Dread
										["itemID"] = 99336,	-- Gauntlets of Cyclopean Dread
									},
									{	-- Handguards of Cyclopean Dread
										["itemID"] = 99331,	-- Handguards of Cyclopean Dread
									},
								},								
							},	
							--]]
						},
					},
					i(104650),	-- Belt of the Broken Pact Heroic
					i(105646),	-- Belt of the Broken Pact Heroic WF
					i(104652),	-- Black Blood of Y'Shaarj Heroic
					i(105648),	-- Black Blood of Y'Shaarj Heroic WF
					i(104641),	-- Chestguard of Relentless Tyranny Heroic
					i(105637),	-- Chestguard of Relentless Tyranny Heroic WF
					i(104658),	-- Chestplate of Fallen Passion Heroic
					i(105654),	-- Chestplate of Fallen Passion Heroic WF
					i(104639),	-- Cord of Black Dreams Heroic
					i(105635),	-- Cord of Black Dreams Heroic WF
					i(104657),	-- Cowl of Smoking Dreams Heroic
					i(105653),	-- Cowl of Smoking Dreams Heroic WF
					i(104649),	-- Curse of Hubris Heroic
					i(105645),	-- Curse of Hubris Heroic WF
					i(104651),	-- Ebon Ritual Hood Heroic
					i(105647),	-- Ebon Ritual Hood Heroic WF
					i(104647),	-- Greathelm of the Warchief Heroic
					i(105643),	-- Greathelm of the Warchief Heroic WF
					i(104656),	-- Hopeglow Spaulders Heroic
					i(105652),	-- Hopeglow Spaulders Heroic WF
					i(104653),	-- Horned Mace of the Old Ones Heroic
					i(105649),	-- Horned Mace of the Old Ones Heroic WF
					i(104640),	-- Kor'kron Elite Skullmask Heroic
					i(105636),	-- Kor'kron Elite Skullmask Heroic WF
					i(104638),	-- Kor'kron Spire of Supremacy Heroic
					i(105634),	-- Kor'kron Spire of Supremacy Heroic WF
					i(104644),	-- Legplates of Unthinking Strife Heroic
					i(105640),	-- Legplates of Unthinking Strife Heroic WF
					i(104659),	-- Mantle of Looming Darkness Heroic
					i(105655),	-- Mantle of Looming Darkness Heroic WF
					i(104642),	-- Penetrating Gaze of Y'Shaarj Heroic
					i(105638),	-- Penetrating Gaze of Y'Shaarj Heroic WF
					i(104654),	-- Revelations of Y'Shaarj Heroic
					i(105650),	-- Revelations of Y'Shaarj Heroic WF
					i(104655),	-- Seal of Karmic Return Heroic
					i(105651),	-- Seal of Karmic Return Heroic WF
					i(104643),	-- Shoulderguards of Intended Power Heroic
					i(105639),	-- Shoulderguards of Intended Power Heroic WF
					i(104645),	-- Spaulders of the Fallen Warchief Heroic
					i(105641),	-- Spaulders of the Fallen Warchief Heroic WF
					i(104646),	-- Tusks of Mannoroth Heroic
					i(105642),	-- Tusks of Mannoroth Heroic WF
					i(104648),	-- Xal'atoh, Desecrated Image of Gorehowl Heroic
					i(105644),	-- Xal'atoh, Desecrated Image of Gorehowl Heroic WF
				})),
			}),
		},
	}),
})};
