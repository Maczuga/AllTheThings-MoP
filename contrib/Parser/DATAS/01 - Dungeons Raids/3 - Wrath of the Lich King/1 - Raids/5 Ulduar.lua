-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{	-- Wrath of the Lich King
		["groups"] = {
			inst(759, { 	-- Ulduar
				["groups"] = {
					i(45038, {	-- Fragment of Val'anyr
						["classes"] = { 2, 5, 7, 10, 11 },
						["crs"] = {
							33113,	-- Flame Leviathan
							33118,	-- Ignis the Furnace Master
							33293,	-- XT-002 Deconstructor
							32871,	-- Algalon the Observer
							32927,	-- Runemaster Molgeim
							32857,	-- Stormcaller Brundir
							32867,	-- Steelbreaker
							32930,	-- Kologarn
							33515,	-- Auriaya
							32845,	-- Hodir
							32865,	-- Thorim
							32906,	-- Freya
							33350,	-- Mimiron
							33271,	-- General Vezax
							33288,	-- Yogg-Saron
						},
						["groups"] = {
							i(45039, {	-- Shattered Fragments of Val'anyr
								q(13622),	-- Ancient History
								{
									["questID"] = 13629,	-- Val'anyr, Hammer of Ancient Kings
									["sourceQuest"] = 13622,	-- Ancient History
									["groups"] = {
										i(46017) 	-- Val'anyr, Hammer of Ancient Kings
									},
								},
							})
						},
					}),
					d(3, {	-- 10-Player
						n(0, {	-- Zone Drop
							["crs"] = {
								34183,	-- Arachnopod Destroyer
								34197,	-- Chamber Overseer
								34133,	-- Champion of Hodir
								34193,	-- Clockwork Sapper
								33354,	-- Corrupted Servitor
								33755,	-- Dark Rune Ravager
								33754,	-- Dark Rune Thunderer
								33772,	-- Faceless Horror
								34085,	-- Forge Construct
								33430,	-- Guardian Lasher
								33528,	-- Guardian of Life
								34190,	-- Hardened Iron Golem
								34198,	-- Iron Mender
								33526,	-- Ironroot Lasher
								34199,	-- Lightning Charged Iron Dwarf
								34086,	-- Magma Rager
								33525,	-- Mangrove Ent
								33355,	-- Misguided Nymph
								34069,	-- Molten Colossus
								33527,	-- Nature's Blade
								34196,	-- Rune Etched Sentry
								33722,	-- Storm Tempered Keeper
								33699,	-- Storm Tempered Keeper
								33818,	-- Twilight Adherent
								33819,	-- Twilight Frost Mage
								33822,	-- Twilight Guardian
								33820,	-- Twilight Pyromancer
								33824,	-- Twilight Shadowblade
								33823,	-- Twilight Slayer
								34134,	-- Winter Revenant
								34135,	-- Winter Rumbler
								34271,	-- XD-175 Compactobot
								34269,	-- XR-949 Salvagebot
							},
							["groups"] = {
								i(46351),	-- Bloodcrush Cudgel
								i(45605),	-- Daschal's Bite
								i(46350),	-- Pillar of Fortitude
								i(46342),	-- Golemheart Longbow
								i(46339),	-- Mimiron's Repeater
								i(46343),	-- Fervor of the Protectorate
								i(45539),	-- Pendant of Focused Energies
								i(45538),	-- Titanstone Pendant
								i(46344),	-- Iceshear Mantle
								i(45543),	-- Shoulders of Misfortune
								i(46341),	-- Drape of the Spellweaver
								i(46347),	-- Cloak of the Dormant Blaze
								i(45541),	-- Shroud of Alteration
								i(46345),	-- Bracers of Righteous Reformation
								i(46340),	-- Adamant Handguards
								i(45549),	-- Grips of Chaos
								i(45548),	-- Belt of the Sleeper
								i(45547),	-- Relic Hunter's Cord
								i(45544),	-- Leggings of the Tortured Earth
								i(46346),	-- Boots of Unsettled Prey
								i(45542),	-- Greaves of the Stonewarder
								i(45540),	-- Bladebearer's Signet
							},
						}),
						n(-1, {	-- Common Boss Drop
							["crs"] = {
								33113,	-- Flame Leviathan
								33118,	-- Ignis the Furnace Master
								33293,	-- XT-002 Deconstructor
								32871,	-- Algalon the Observer
								32927,	-- Runemaster Molgeim
								32857,	-- Stormcaller Brundir
								32867,	-- Steelbreaker
								32930,	-- Kologarn
								33515,	-- Auriaya
								32845,	-- Hodir
								32865,	-- Thorim
								32906,	-- Freya
								33350,	-- Mimiron
								33271,	-- General Vezax
								33288,	-- Yogg-Saron
							},
							["groups"] = {
								i(45087),	-- Runed Orb
								i(45100),	-- Pattern: Belt of Arctic Life
								i(45094),	-- Pattern: Belt of Dragons
								i(45096),	-- Pattern: Blue Belt of Chaos
								i(45095),	-- Pattern: Boots of Living Scale
								i(45101),	-- Pattern: Boots of Wintry Endurance
								i(45104),	-- Pattern: Cord of the White Dawn
								i(45098),	-- Pattern: Death-Warmed Belt
								i(45099),	-- Pattern: Footpads of Silence
								i(45097),	-- Pattern: Lightning Grounded Boots
								i(45102),	-- Pattern: Sash of Ancient Power
								i(45105),	-- Pattern: Savior's Slippers
								i(45103),	-- Pattern: Spellslinger's Slippers
								i(45089),	-- Plans: Battlelord's Plate Boots
								i(45088),	-- Plans: Belt of the Titans
								i(45092),	-- Plans: Indestructible Plate Girdle
								i(45090),	-- Plans: Plate Girdle of Righteousness
								i(45093),	-- Plans: Spiked Deathdealers
								i(45091),	-- Plans: Treads of Destiny
							},
						}),
						n(-17, {	-- Quests
							{
								["questID"] = 13607,	-- The Celestial Planetarium
								["sourceQuest"] = 13604,	-- Archivum Data Disc
								["qg"] = 33957,	-- Prospector Loren
							},
							{
								["questID"] = 13606,	-- Freya's Sigil
								["sourceQuest"] = 13607,	-- The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32906,	-- Freya
								},
								["groups"] = {
									{
										["itemID"] = 45788,	-- Freya's Sigil
										["questID"] = 13606,	-- Freya's Sigil
									},
								},
							},
							{
								["questID"] = 13609,	-- Hodir's Sigil
								["sourceQuest"] = 13607,	-- The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32845,	-- Hodir
								},
								["groups"] = {
									{
										["itemID"] = 45786,	-- Hodir's Sigil
										["questID"] = 13609,	-- Hodir's Sigil
									},
								},
							},
							{
								["questID"] = 13611,	-- Mimiron's Sigil
								["sourceQuest"] = 13607,	-- The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									33350,	-- Mimiron
								},
								["groups"] = {
									{
										["itemID"] = 45787,	-- Mimiron's Sigil
										["questID"] = 13611,	-- Mimiron's Sigil
									},
								},
							},
							{
								["questID"] = 13610,	-- Thorim's Sigil
								["sourceQuest"] = 13607,	-- The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32865,	-- Thorim
								},
								["groups"] = {
									{
										["itemID"] = 45784,	-- Thorim's Sigil
										["questID"] = 13610,	-- Thorim's Sigil
									},
								},
							},
							{
								["questID"] = 13614,	-- Algalon
								["sourceQuests"] = {
									13606,	-- Freya's Sigil
									13609,	-- Hodir's Sigil
									13611,	-- Mimiron's Sigil
									13610,	-- Thorim's Sigil
								},
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32871,	-- Algalon the Observer
								},
								["groups"] = {
									{
										["itemID"] = 45875,	-- Sack of Ulduar Spoils
										["groups"] = {
											i(45087),	-- Runed Orb
										},
									},
								},
							},
						}),
						{	-- Dwarfageddon (10 player)
							["achievementID"] = 3097,	-- Dwarfageddon (10 player)
						},
						cr(33113, e(1637, {	-- Flame Leviathan
							{	-- The Siege of Ulduar (10 player): Flame Leviathan
								["achievementID"] = 2886,	-- The Siege of Ulduar (10 player)
								["criteriaID"] = 1,		-- Flame Leviathan
							},
							{	-- Orbit-uary (10 player)
								["achievementID"] = 3056,	-- Orbit-uary (10 player)
								["g"] = {
									{	-- Nuked from Orbit (10 player)
										["achievementID"] = 2915,	-- Nuked from Orbit (10 player)
									},
									{	-- Orbital Devastation (10 player)
										["achievementID"] = 2914,	-- Orbital Devastation (10 player)
									},
									{	-- Orbital Bombardment (10 player)
										["achievementID"] = 2913,	-- Orbital Bombardment (10 player)
									},
									{	-- Golden Saronite Dragon
										["itemID"] = 45132,	-- Golden Saronite Dragon
									},
									{	-- Pendant of Fiery Havoc
										["itemID"] = 45133,	-- Pendant of Fiery Havoc
									},
									{	-- Mantle of Fiery Vengeance
										["itemID"] = 45300,	-- Mantle of Fiery Vengeance
									},
									{	-- Shoulderpads of Dormant Energies
										["itemID"] = 45136,	-- Shoulderpads of Dormant Energies
									},
									{	-- Handguards of Potent Cures
										["itemID"] = 45293,	-- Handguards of Potent Cures
									},
									{	-- Gilded Steel Legplates
										["itemID"] = 45295,	-- Gilded Steel Legplates
									},
									{	-- Plated Leggings of Ruination
										["itemID"] = 45134,	-- Plated Leggings of Ruination
									},
									{	-- Boots of Fiery Resolution
										["itemID"] = 45135,	-- Boots of Fiery Resolution
									},
									{	-- Shimmering Seal
										["itemID"] = 45297,	-- Shimmering Seal
									},
								},
							},
							{	-- Shutout (10 player)
								["achievementID"] = 2911,	-- Shutout (10 player)
							},
							{	-- Take Out Those Turret (10 player)
								["achievementID"] = 2909,	-- Take Out Those Turret (10 player)
							},
							{	-- Three Car Garage (10 player)
								["achievementID"] = 2907,	-- Three Car Garage (10 player)
								["g"] = {
									{	-- Salvaged Chopper
										["achievementID"] = 2907,	-- Three Car Garage (10 player)
										["criteriaID"] = 1,	-- Salvaged Chopper
									},
									{	-- Salvaged Siege Engine
										["achievementID"] = 2907,	-- Three Car Garage (10 player)
										["criteriaID"] = 2,	-- Salvaged Siege Engine
									},
									{	-- Salvaged Demolisher
										["achievementID"] = 2907,	-- Three Car Garage (10 player)
										["criteriaID"] = 3,	-- Salvaged Demolisher
									},
								},
							},
							{	-- Unbroken (10 player)
								["achievementID"] = 2905,	-- Unbroken (10 player)
							},
							i(45282),	-- Ironsoul
							i(45287),	-- Firesoul
							i(45284),	-- Kinetic Ripper
							i(45110),	-- Titanguard
							i(45115),	-- Leviathan Fueling Manual
							i(45107),	-- Iron Riveted War Helm
							i(45289),	-- Lifespark Visage
							i(45118),	-- Steamworker's Goggles
							i(45116),	-- Freya's Choker of Warding (
							i(45285),	-- Might of the Leviathan
							i(45288),	-- Firestrider Chestguard
							i(45291),	-- Combustion Bracers
							i(45283),	-- Flamewatch Armguards
							i(45108),	-- Mechanist's Bindings
							i(45111),	-- Mimiron's Inferno Couplings
							i(45117),	-- Constructor's Handwraps
							i(45109),	-- Gloves of the Fiery Behemoth
							i(45119),	-- Embrace of the Leviathan
							i(45113),	-- Glowing Ring of Reclamation
							i(45106),	-- Strength of the Automaton
							i(45112),	-- The Leviathan's Coil
							i(45292),	-- Energy Siphon
							i(45286),	-- Pyrite Infuser
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(33118, e(1638, {	-- Ignis the Furnace Master
							{	-- Hot Pocket (10 player)
								["achievementID"] = 2927,	-- Hot Pocket (10 player)
							},
							{	-- The Siege of Ulduar (10 player): Ignis the Furnace Master
								["achievementID"] = 2886,	-- The Siege of Ulduar (10 player)
								["criteriaID"] = 3,		-- Ignis the Furnace Master
							},
							{	-- Shattered (10 player)
								["achievementID"] = 2925,	-- Shattered (10 player)
							},
							{	-- Stokin' the Furnace (10 player)
								["achievementID"] = 2930,	-- Stokin' the Furnace (10 player)
							},
							i( 45171),	-- Intensity
							i( 45311),	-- Relentless Edge
							i( 45165),	-- Worldcarver
							i( 45309),	-- Rifle of the Platinum Guard
							i( 45170),	-- Scepter of Creation
							i( 45314),	-- Igniter Rod
							i( 45164),	-- Helm of the Furnace Master
							i( 45321),	-- Pauldrons of Tempered Will
							i( 45186),	-- Soot-Covered Mantle
							i( 45318),	-- Drape of Fuming Anger
							i( 45317),	-- Shawl of the Caretaker
							i( 45167),	-- Lifeforge Breastplate
							i( 45316),	-- Armbraces of the Vibrant Flame
							i( 45187),	-- Wristguards of the Firetender
							i( 45310),	-- Gauntlets of the Iron Furnace
							i( 45312),	-- Gloves of Smoldering Touch
							i( 45185),	-- Flamewrought Cinch
							i( 45161),	-- Girdle of Embers
							i( 45166),	-- Charred Saronite Greaves
							i( 45162),	-- Flamestalker Boots
							i( 45157),	-- Cindershard Ring
							i( 45168),	-- Pyrelight Circle
							i( 45313),	-- Furnace Stone
							i( 45158),	-- Heart of Iron
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(33186, e(1639, {	-- Razorscale
							{	-- A Quick Shave (10 player)
								["achievementID"] = 2919,	-- A Quick Shave (10 player)
							},
							{	-- Iron Dwarf, Medium Rare (10 player)
								["achievementID"] = 2923,	-- Iron Dwarf, Medium Rare (10 player)
							},
							{	-- The Siege of Ulduar (10 player): Razorscale
								["achievementID"] = 2886,	-- The Siege of Ulduar (10 player)
								["criteriaID"] = 2,		-- Razorscale
							},
							i( 45147),	-- Guiding Star
							i( 45298),	-- Razorscale Talon
							i( 45142),	-- Remorse
							i( 45137),	-- Veranus' Bane
							i( 45150),	-- Collar of the Wyrmhunter
							i( 45299),	-- Dragonsteel Faceplate
							i( 45140),	-- Razorscale Shoulderguards
							i( 45138),	-- Drape of the Drakerider
							i( 45305),	-- Breastplate of the Afterlife
							i( 45149),	-- Bracers of the Broodmother
							i( 45301),	-- Bracers of the Smothering Inferno
							i( 45146),	-- Shackles of the Odalisque
							i( 45151),	-- Belt of the Fallen Wyrm
							i( 45306),	-- Binding of the Dragon Matriarch
							i( 45139),	-- Dragonslayer's Brace
							i( 45304),	-- Stormtempered Girdle
							i( 45307),	-- Ironscale Leggings
							i( 45141),	-- Proto-Hide Leggings
							i( 45143),	-- Saronite Mesh Legguards
							i( 45302),	-- Treads of the Invader
							i( 45303),	-- Band of Draconic Guile
							i( 45308),	-- Eye of the Broodmother
							i( 45148),	-- Living Flame
						})),
						cr(33293, e(1640, {	-- XT-002 Deconstructor
							{	-- Heartbreaker (10 player)
								["achievementID"] = 3058,	-- Heartbreaker (10 player)
								["g"] = {
									{	-- Aesir's Edge
										["itemID"] = 45868,	-- Aesir's Edge
									},
									{	-- Sorthalis, Hammer of the Watchers
										["itemID"] = 45442,	-- Sorthalis, Hammer of the Watchers
									},
									{	-- Magnetized Projectile Emitter
										["itemID"] = 45870,	-- Magnetized Projectile Emitter
									},
									{	-- Charm of Meticulous Timing
										["itemID"] = 45443,	-- Charm of Meticulous Timing
									},
									{	-- Breastplate of the Devoted
										["itemID"] = 45445,	-- Breastplate of the Devoted
									},
									{	-- Breastplate of the Stoneshaper
										["itemID"] = 45867,	-- Breastplate of the Stoneshaper
									},
									{	-- Fluxing Energy Coils
										["itemID"] = 45869,	-- Fluxing Energy Coils
									},
									{	-- Grasps of Reason
										["itemID"] = 45446,	-- Grasps of Reason
									},
									{	-- Gloves of the Steady Hand
										["itemID"] = 45444,	-- Gloves of the Steady Hand
									},
									{	-- Seal of Ulduar
										["itemID"] = 45871,	-- Seal of Ulduar
									},
								},
							},
							{	-- Must Deconstruct Faster (10 player)
								["achievementID"] = 2937,	-- Must Deconstruct Faster (10 player)
							},
							{	-- Nerf Engineering (10 player)
								["achievementID"] = 2931,	-- Nerf Engineering (10 player)
							},
							{	-- Nerf Gravity Bombs (10 player)
								["achievementID"] = 2934,	-- Nerf Gravity Bombs (10 player)
							},
							{	-- Nerf Scrapbots (10 player)
								["achievementID"] = 2933,	-- Nerf Scrapbots (10 player)
							},
							{	-- The Siege of Ulduar (10 player): XT-002 Deconstructor
								["achievementID"] = 2886,	-- The Siege of Ulduar (10 player)
								["criteriaID"] = 4,		-- XT-002 Deconstructor
							},
							i(45256),	-- Twisted Visage
							i(45246),	-- Golem-Shard Sticker
							i(45685),	-- Plasma Foil
							i(45257),	-- Quartz Crystal Wand
							i(45682),	-- Pulsing Spellshield
							i(45687),	-- Helm of Veiled Energies
							i(45253),	-- Mantle of Wavering Calm
							i(45251),	-- Shoulderplates of the Deconstructor
							i(45677),	-- Treacherous Shoulderpads
							i(45676),	-- Chestplate of Vicious Potency
							i(45259),	-- Quartz-Studded Harness
							i(45686),	-- Vest of the Glowing Crescent
							i(45680),	-- Armbands of the Construct
							i(45252),	-- Horologist's Wristguards
							i(45679),	-- Gloves of Taut Grip
							i(45694),	-- Conductive Cord
							i(45248),	-- Clockwork Legplates
							i(45260),	-- Boots of Hasty Revival
							i(45249),	-- Brass-Lined Boots
							i(45258),	-- Sandals of Rash Temperament
							i(45250),	-- Crazed Construct Ring
							i(45675),	-- Power Enhancing Loop
							i(45247),	-- Signet of the Earthshaker
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32871, e(1650, {	-- Algalon the Observer
							{	-- Observed (10 player)
								["achievementID"] = 3036,	-- Observed (10 player)
								["g"] = {
									{	-- Starcaller
										["titleID"] = 129,	-- Starcaller
									},
								},
							},
							{	-- Supermassive (10 player)
								["achievementID"] = 3003,	-- Supermassive (10 player)
								["g"] = {
									{	-- Close 3 Black Holes within 10 seconds
										["achievementID"] = 3003,	-- Supermassive (10 player)
										["criteriaID"] = 1,		-- Close 3 Black Holes within 10 seconds
									},
									{	-- Defeat Algalon the Observer
										["achievementID"] = 3003,	-- Supermassive (10 player)
										["criteriaID"] = 2,		-- Defeat Algalon the Observer
									},
								},
							},
							i(46052, {	-- Reply-Code Alpha
								q(13631, {	-- All Is Well That Ends Well
									["qg"] = 16128,	-- Rhonin <Leader of the Kirin Tor>
									["groups"] = {
										i(46320),	-- Drape of the Skyherald
										i(46321),	-- Sunglimmer Drape
										i(46322),	-- Brann's Sealing Ring
										i(46323),	-- Starshine Signet
									},
								}),
							}),
							i(45613),	-- Dreambinder
							i(45612),	-- Constellus
							i(45607),	-- Fang of Oblivion
							i(45620),	-- Starshard Edge
							i(45570),	-- Skyforge Crossbow
							i(45587),	-- Bulwark of Algalon
							i(45617),	-- Cosmos
							i(45610),	-- Boundless Gaze
							i(46047),	-- Pendant of the Somber Witness
							i(46040),	-- Strength of the Heavens
							i(46044),	-- Observer's Mantle
							i(46037),	-- Shoulderplates of the Celestial Watch
							i(46042),	-- Drape of the Messenger
							i(46039),	-- Breastplate of the Timeless
							i(45611),	-- Solar Bindings
							i(46043),	-- Gloves of the Endless Dark
							i(45665),	-- Pharos Gloves
							i(46045),	-- Pulsar Gloves
							i(45616),	-- Star-Beaded Clutch
							i(46041),	-- Starfall Girdle
							i(45619),	-- Starwatcher's Binding
							i(45594),	-- Legplates of the Endless Void
							i(46049),	-- Zodiac Leggings
							i(45615),	-- Planewalker Treads
							i(45599),	-- Sabatons of Lifeless Night
							i(46050),	-- Starlight Treads
							i(46048),	-- Band of Lights
							i(46046),	-- Nebula Band
							i(45609),	-- Comet's Trail
							i(46038),	-- Dark Matter
							i(46051),	-- Meteorite Crystal
						})),
						cr(32867, e(1641, {	-- Assembly of Iron 32927, 32857
							{	-- The Antechamber of Ulduar (10 player): Assembly of Iron
								["achievementID"] = 2888,	-- The Antechamber of Ulduar (10 player)
								["criteriaID"] = 1,		-- Assembly of Iron
							},
							{	-- But I'm On Your Side (10 player)
								["achievementID"] = 2945,	-- But I'm On Your Side (10 player)
								["description"] = "Use the \"Iron Boot Flask\" toy before engaging the boss.",
							},
							{	-- Can't Do That While Stunned (10 player)
								["achievementID"] = 2947,	-- Can't Do That While Stunned
							},
							{	-- I Choose You, Runemaster Molgeim (10 player)
								["achievementID"] = 2939,	-- I Choose You, Runemaster Molgeim (10 player)
							},
							{	-- I Choose You, Steelbreaker (10 player)
								["achievementID"] = 2941,	-- I Choose You, Steelbreaker (10 player)
								["g"] = {
									{	-- Fang of Oblivion
										["itemID"] = 45607,	-- Fang of Oblivion
									},
									{	-- Perilous Bite
										["itemID"] = 45448,	-- Perilous Bite
									},
									{	-- The Masticator
										["itemID"] = 45449,	-- The Masticator
									},
									{	-- Sapphire Amulet of Renewal
										["itemID"] = 45243,	-- Sapphire Amulet of Renewal
									},
									{	-- Watchful Eye of Fate
										["itemID"] = 45447,	-- Watchful Eye of Fate
									},
									{	-- Shoulderpads of the Intruder
										["itemID"] = 45245,	-- Shoulderpads of the Intruder
									},
									{	-- Drape of Mortal Downfall
										["itemID"] = 45242,	-- Drape of Mortal Downfall
									},
									{	-- Belt of Colossal Rage
										["itemID"] = 45241,	-- Belt of Colossal Rage
									},
									{	-- Belt of the Crystal Tree
										["itemID"] = 45455,	-- Belt of the Crystal Tree
									},
									{	-- Greaves of Swift Vengeance
										["itemID"] = 45244,	-- Greaves of Swift Vengeance
									},
									{	-- Loop of the Agile
										["itemID"] = 45456,	-- Loop of the Agile
									},
									{	-- Archivum Data Disc
										["itemID"] = 45506,	-- Archivum Data Disc
										["questID"] = 13604,	-- Archivum Data Disc
									},
								},
							},
							{	-- I Choose You, Stormcaller Brundir (10 player)
								["achievementID"] = 2940,	-- I Choose You, Stormcaller Brundir (10 player)
							},
							i( 45234),	-- Rapture
							i( 45233),	-- Stormrune Edge
							i( 45331),	-- Rune-Etched Nightblade
							i( 45332),	-- Stormtip
							i( 45226),	-- Ancient Iron Heaume
							i( 45329),	-- Circlet of True Sight
							i( 45193),	-- Insurmountable Fervor
							i( 45236),	-- Unblinking Eye
							i( 45227),	-- Iron-Studded Mantle
							i( 45322),	-- Cloak of the Iron Council
							i( 45224),	-- Drape of the Lithe
							i( 45237),	-- Phaelia's Vestments of the Sprouting Seed
							i( 45240),	-- Raiments of the Iron Council
							i( 45225),	-- Steelbreaker's Embrace
							i( 45423),	-- Runetouch Wristwraps
							i( 45228),	-- Handguards of the Enclave
							i( 45239),	-- Runeshaper's Gloves
							i( 45333),	-- Belt of the Iron Servant
							i( 45324),	-- Leggings of Swift Reflexes
							i( 45238),	-- Overload Legwraps
							i( 45378),	-- Boots of the Petrified Forest
							i( 45330),	-- Greaves of Iron Intensity
							i( 45232),	-- Runed Ironhide Boots
							i( 45418),	-- Lady Maye's Sapphire Ring
							i( 45235),	-- Radiant Seal
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32930, e(1642, {	-- Kologarn
							{	-- Disarmed (10 player)
								["achievementID"] = 2953,	-- Disarmed
							},
							{	-- If Looks Could Kill (10 player)
								["achievementID"] = 2955,	-- If Looks Could Kill (10 player)
							},
							{	-- The Antechamber of Ulduar (10 player): Kologarn
								["achievementID"] = 2888,	-- The Antechamber of Ulduar (10 player)
								["criteriaID"] = 2,		-- Kologarn
							},
							{	-- Rubble and Roll (10 player)
								["achievementID"] = 2959,	-- Rubble and Roll (10 player)
							},
							{	-- With Open Arms (10 player)
								["achievementID"] = 2951,	-- With Open Arms (10 player)
							},
							i(45695),	-- Spire of Withering Dreams
							i(45266),	-- Malice
							i(45700),	-- Stoneguard
							i(45261),	-- Giant's Bane
							i(45271),	-- Ironmender
							i(45696),	-- Mark of the Unyielding
							i(45262),	-- Necklace of Unerring Mettle
							i(45699),	-- Pendant of the Piercing Glare
							i(45697),	-- Shoulderguards of the Solemn Watch
							i(45265),	-- Shoulderpads of the Monolith
							i(45704),	-- Shawl of the Shattered Giant
							i(45272),	-- Robes of the Umbral Brute
							i(45275),	-- Bracers of Unleashed Magic
							i(45264),	-- Decimator's Armguards
							i(45269),	-- Unfaltering Armguards
							i(45268),	-- Gloves of the Pythonic Guardian
							i(45273),	-- Handwraps of Plentiful Recovery
							i(45274),	-- Leggings of the Stoneweaver
							i(45267),	-- Saronite Plated Legguards
							i(45701),	-- Greaves of the Earthbinder
							i(45698),	-- Sabatons of the Iron Watcher
							i(45702),	-- Emerald Signet Ring
							i(45703),	-- Spark of Hope
							i(45263),	-- Wrathstone
						})),
						cr(33515, e(1643, {	-- Auriaya
							{	-- The Antechamber of Ulduar (10 player): Auriaya
								["achievementID"] = 2888,	-- The Antechamber of Ulduar (10 player)
								["criteriaID"] = 3,		-- Auriaya
							},
							{	-- Crazy Cat Lady (10 player)
								["achievementID"] = 3006,	-- Crazy Cat Lady (10 player)
							},
							{	-- Nine Lives (10 player)
								["achievementID"] = 3076,	-- Nine Lives (10 player)
							},
							i( 45437),	-- Runescribed Blade
							i( 45315),	-- Stonerender
							i( 45713),	-- Nurturing Touch
							i( 45327),	-- Siren's Cry
							i( 45707),	-- Shieldwall of the Breaker
							i( 45864),	-- Cover of the Keepers
							i( 45435),	-- Cowl of the Absolute
							i( 45439),	-- Unwavering Stare
							i( 45440),	-- Amice of the Stoic Watch
							i( 45711),	-- Ironaya's Discarded Mantle
							i( 45832),	-- Mantle of the Preserver
							i( 45320),	-- Shoulderplates of the Eternal
							i( 45319),	-- Cloak of the Makers
							i( 45712),	-- Chestplate of Titanic Fury
							i( 45865),	-- Raiments of the Corrupted
							i( 45334),	-- Unbreakable Chestguard
							i( 45325),	-- Gloves of the Stonereaper
							i( 45709),	-- Nimble Climber's Belt
							i( 45708),	-- Archaedas' Lost Legplates
							i( 45434),	-- Greaves of the Rockmender
							i( 45441),	-- Sandals of the Ancient Keeper
							i( 45326),	-- Platinum Band of the Aesir
							i( 45438),	-- Ring of the Faithful Servant
							i( 45866),	-- Elemental Focus Stone
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32845, e(1644, {	-- Hodir
							{	-- Cheese the Freeze (10 player)
								["achievementID"] = 2961,	-- Cheese the Freeze (10 player)
							},
							{	-- Getting Cold in Here (10 player)
								["achievementID"] = 2967,	-- Getting Cold in Here (10 player)
							},
							{	-- The Keepers of Ulduar (10 player): Hodir
								["achievementID"] = 2890,	-- The Keepers of Ulduar (10 player)
								["criteriaID"] = 1,		-- Hodir
							},
							{	-- I Could Say That This Cache Was Rare
								["achievementID"] = 3182,	-- I Could Say That This Cache Was Rare
								["g"] = {
									{	-- Icecore Staff
										["itemID"] = 45886,	-- Icecore Staff
									},
									{	-- Staff of Endless Winter
										["itemID"] = 45457,	-- Staff of Endless Winter
									},
									{	-- Constellus
										["itemID"] = 45612,	-- Constellus
									},
									{	-- Shiver
										["itemID"] = 45876,	-- Shiver
									},
									{	-- Ice Layered Barrier
										["itemID"] = 45887,	-- Ice Layered Barrier
									},
									{	-- The Boreal Guard
										["itemID"] = 45877,	-- The Boreal Guard
									},
									{	-- Frigid Strength of Hodir
										["itemID"] = 45459,	-- Frigid Strength of Hodir
									},
									{	-- Drape of Icy Intent
										["itemID"] = 45461,	-- Drape of Icy Intent
									},
									{	-- Bindings of Winter Gale
										["itemID"] = 45460,	-- Bindings of Winter Gale
									},
									{	-- Bitter Cold Armguards
										["itemID"] = 45888,	-- Bitter Cold Armguards
									},
									{	-- Gloves of the Frozen Glade
										["itemID"] = 45462,	-- Gloves of the Frozen Glade
									},
								},
							},
							{	-- I Have the Coolest Friends (10 player)
								["achievementID"] = 2963,	-- I Have the Coolest Friends (10 player)
							},
							{	-- Staying Buffed All Winter (10 player)
								["achievementID"] = 2969,	-- Staying Buffed All Winter (10 player)
							},
							i( 45632, {	-- Breastplate of the Wayward Conqueror
								i(46154),	-- Conqueror's Aegis Battleplate
								i(46173),	-- Conqueror's Aegis Breastplate
								i(46178),	-- Conqueror's Aegis Tunic
								i(46168),	-- Conqueror's Raiments of Sanctification
								i(46193),	-- Conqueror's Robe of Sanctification
								i(46137),	-- Conqueror's Deathbringer Robe
							}),
							i( 45633, {	-- Breastplate of the Wayward Protector
								i(46141),	-- Conqueror's Scourgestalker Tunic
								i(46205),	-- Conqueror's Worldbreaker Chestguard
								i(46206),	-- Conqueror's Worldbreaker Hauberk
								i(46198),	-- Conqueror's Worldbreaker Tunic
								i(46146),	-- Conqueror's Siegebreaker Battleplate
								i(46162),	-- Conqueror's Siegebreaker Breastplate
							}),
							i( 45634, {	-- Breastplate of the Wayward Vanquisher
								i(46111),	-- Conqueror's Darkruned Battleplate
								i(46118),	-- Conqueror's Darkruned Chestguard
								i(46159),	-- Conqueror's Nightsong Raiments
								i(46186),	-- Conqueror's Nightsong Robe
								i(46194),	-- Conqueror's Nightsong Vestments
								i(46130),	-- Conqueror's Kirin Tor Tunic
								i(46123),	-- Conqueror's Terrorblade Breastplate
							}),
							i( 45650, {	-- Leggings of the Wayward Conqueror
								i(45371),	-- Valorous Aegis Greaves
								i(45384),	-- Valorous Aegis Legguards
								i(45379),	-- Valorous Aegis Legplates
								i(45388),	-- Valorous Leggings of Sanctification
								i(45394),	-- Valorous Pants of Sanctification
								i(45420),	-- Valorous Deathbringer Leggings
							}),
							i( 45651, {	-- Leggings of the Wayward Protector
								i(45362),	-- Valorous Scourgestalker Legguards
								i(45409),	-- Valorous Worldbreaker Kilt
								i(45403),	-- Valorous Worldbreaker Legguards
								i(45416),	-- Valorous Worldbreaker War-Kilt
								i(45427),	-- Valorous Siegebreaker Legguards
								i(45432),	-- Valorous Siegebreaker Legplates
							}),
							i( 45652, {	-- Leggings of the Wayward Vanquisher
								i(45338),	-- Valorous Darkruned Legguards
								i(45343),	-- Valorous Darkruned Legplates
								i(45347),	-- Valorous Nightsong Leggings
								i(45357),	-- Valorous Nightsong Legguards
								i(45353),	-- Valorous Nightsong Trousers
								i(45367),	-- Valorous Kirin Tor Leggings
								i(45399),	-- Valorous Terrorblade Legplates
							}),
							i( 45458),	-- Stormedge
							i( 45872),	-- Avalanche
							i( 45450),	-- Northern Barrier
							i( 45464),	-- Cowl of Icy Breaths
							i( 45873),	-- Winter's Frigid Embrace
							i( 45453),	-- Winter's Icy Embrace
							i( 45454),	-- Frost-Bound Chain Bracers
							i( 45452),	-- Frostplate Greaves
							i( 45451),	-- Frozen Loop
							i( 45874),	-- Signet of Winter
						})),
						cr(32865, e(1645, {	-- Thorim
							{	-- Don't Stand in the Lightning (10 player)
								["achievementID"] = 2971,	-- Don't Stand in the Lightning (10 player)
							},
							{	-- I'll Take You All On (10 player)
								["achievementID"] = 2973,	-- I'll Take You All On (10 player)
								["g"] = {
									{	-- Defeat Thorim
										["criteriaID"] = 1,	-- Defeat Thorim
									},
									{	-- Participate in slaying Runic Colossus
										["criteriaID"] = 2,	-- Participate in slaying Runic Colossus
									},
									{	-- Participate in slaying Ancient Rune Giant
										["criteriaID"] = 3,	-- Participate in slaying Ancient Rune Giant
									},
								},
							},
							{	-- Lose Your Illusion (10 player)
								["achievementID"] = 3176,	-- Lose Your Illusion (10 player)
								["g"] = {
									{	-- Siffed (10 player)
										["achievementID"] = 2977,	-- Siffed (10 player)
									},
									{	-- Combatant's Bootblade
										["itemID"] = 45930,	-- Combatant's Bootblade
									},
									{	-- Skyforge Crossbow
										["itemID"] = 45570,	-- Skyforge Crossbow
									},
									{	-- Wisdom's Hold
										["itemID"] = 45470,	-- Wisdom's Hold
									},
									{	-- Warhelm of the Champion
										["itemID"] = 45472,	-- Warhelm of the Champion
									},
									{	-- Pendant of the Shallow Grave
										["itemID"] = 45933,	-- Pendant of the Shallow Grave
									},
									{	-- Pauldrons of the Combatant
										["itemID"] = 45474,	-- Pauldrons of the Combatant
									},
									{	-- Embrace of the Gladiator
										["itemID"] = 45473,	-- Embrace of the Gladiator
									},
									{	-- Gauntlets of the Thunder Lord
										["itemID"] = 45928,	-- Gauntlets of the Thunder Lord
									},
									{	-- Fate's Clutch
										["itemID"] = 45471,	-- Fate's Clutch
									},
									{	-- Mjolnir Runestone
										["itemID"] = 45931,	-- Mjolnir Runestone
									},
									{	-- Sif's Remembrance
										["itemID"] = 45929,	-- Sif's Remembrance
									},
								},
							},
							{	-- The Keepers of Ulduar (10 player): Thorim
								["achievementID"] = 2890,	-- The Keepers of Ulduar (10 player)
								["criteriaID"] = 2,		-- Thorim
							},
							{	-- Who Needs Bloodlust? (10 player)
								["achievementID"] = 2975,	-- Who Needs Bloodlust? (10 player)
							},
							i( 45638, {	-- Crown of the Wayward Conqueror
								i(46175),	-- Conqueror's Aegis Faceguard
								i(46180),	-- Conqueror's Aegis Headpiece
								i(46156),	-- Conqueror's Aegis Helm
								i(46172),	-- Conqueror's Circlet of Sanctification
								i(46197),	-- Conqueror's Cowl of Sanctification
								i(46140),	-- Conqueror's Deathbringer Hood
							}),
							i( 45639, {	-- Crown of the Wayward Protector
								i(46143),	-- Conqueror's Scourgestalker Headpiece
								i(46212),	-- Conqueror's Worldbreaker Faceguard
								i(46201),	-- Conqueror's Worldbreaker Headpiece
								i(46209),	-- Conqueror's Worldbreaker Helm
								i(46166),	-- Conqueror's Siegebreaker Greathelm
								i(46151),	-- Conqueror's Siegebreaker Helmet
							}),
							i( 45640, {	-- Crown of the Wayward Vanquisher
								i(46120),	-- Conqueror's Darkruned Faceguard
								i(46115),	-- Conqueror's Darkruned Helmet
								i(46191),	-- Conqueror's Nightsong Cover
								i(46161),	-- Conqueror's Nightsong Headguard
								i(46184),	-- Conqueror's Nightsong Headpiece
								i(46129),	-- Conqueror's Kirin Tor Hood
								i(46125),	-- Conqueror's Terrorblade Helmet
							}),
							i( 45659, {	-- Spaulders of the Wayward Conqueror
								i(45385),	-- Valorous Aegis Shoulderguards
								i(45380),	-- Valorous Aegis Shoulderplates
								i(45373),	-- Valorous Aegis Spaulders
								i(45393),	-- Valorous Mantle of Sanctification
								i(45390),	-- Valorous Shoulderpads of Sanctification
								i(45422),	-- Valorous Deathbringer Shoulderpads
							}),
							i( 45660, {	-- Spaulders of the Wayward Protector
								i(45363),	-- Valorous Scourgestalker Spaulders
								i(45415),	-- Valorous Worldbreaker Shoulderguards
								i(45410),	-- Valorous Worldbreaker Shoulderpads
								i(45404),	-- Valorous Worldbreaker Spaulders
								i(45428),	-- Valorous Siegebreaker Pauldrons
								i(45433),	-- Valorous Siegebreaker Shoulderplates
							}),
							i( 45661, {	-- Spaulders of the Wayward Vanquisher
								i(45339),	-- Valorous Darkruned Pauldrons
								i(45344),	-- Valorous Darkruned Shoulderplates
								i(45352),	-- Valorous Nightsong Mantle
								i(45359),	-- Valorous Nightsong Shoulderpads
								i(45349),	-- Valorous Nightsong Spaulders
								i(45369),	-- Valorous Kirin Tor Shoulderpads
								i(45400),	-- Valorous Terrorblade Pauldrons
							}),
							i( 45892),	-- Legacy of Thunder
							i( 45463),	-- Vulmir, the Northern Tempest
							i( 45893),	-- Guise of the Midgard Serpent
							i( 45927),	-- Handwraps of Resonance
							i( 45467),	-- Belt of the Betrayed
							i( 45895),	-- Belt of the Blood Pit
							i( 45468),	-- Leggings of Lost Love
							i( 45894),	-- Leggings of Unstable Discharge
							i( 45469),	-- Sif's Promise
							i( 45466),	-- Scale of Fates
						})),
						{	-- Lumberjacked (10 player)
							["achievementID"] = 2979,	-- Lumberjacked (10 player)
							["description"] = "Must be killed before killing Freya or they will despawn.",
						},
						cr(32906, e(1646, {	-- Freya
							{	-- Con-speed-atory (10 player)
								["achievementID"] = 2980,	-- Con-speed-atory (10 player)
							},
							{	-- Deforestation (10 player)
								["achievementID"] = 2985,	-- Deforestation (10 player)
							},
							{	-- The Keepers of Ulduar (10 player): Freya
								["achievementID"] = 2890,	-- The Keepers of Ulduar (10 player)
								["criteriaID"] = 3,		-- Freya
							},
							{	-- Getting Back to Nature (10 player)
								["achievementID"] = 2982,	-- Getting Back to Nature (10 player)
							},
							{	-- Knock, Knock, Knock on Wood (10 player)
								["achievementID"] = 3179,	-- Knock,Knock, Knock on Wood (10 player)
								["g"] = {
									{	-- Knock, Knock on Wood (10 player)
										["achievementID"] = 3178,	-- Knock, Knock on Wood (10 player)
									},
									{	-- Knock on Wood (10 player)
										["achievementID"] = 3177,	-- Knock on Wood (10 player)
									},
									{	-- Dreambinder
										["itemID"] = 45613,	-- Dreambinder
									},
									{	-- Bladetwister
										["itemID"] = 45484,	-- Bladetwister
									},
									{	-- Serilas, Blood Blade of Invar One-Arm
										["itemID"] = 45947,	-- Serilas, Blood Blade of Invar One-Arm
									},
									{	-- Petrified Ivy Sprig
										["itemID"] = 45294,	-- Petrified Ivy Sprig
									},
									{	-- Bronze Pendant of the Vanir
										["itemID"] = 45485,	-- Bronze Pendant of the Vanir
									},
									{	-- Seed of Budding Carnage
										["itemID"] = 45945,	-- Seed of Budding Carnage
									},
									{	-- Drape of the Sullen Goddess
										["itemID"] = 45486,	-- Drape of the Sullen Goddess
									},
									{	-- Gloves of Whispering Winds
										["itemID"] = 45943,	-- Gloves of Whispering Winds
									},
									{	-- Handguards of Revitalization
										["itemID"] = 45487,	-- Handguards of Revitalization
									},
									{	-- Leggings of the Enslaved Idol
										["itemID"] = 45488,	-- Leggings of the Enslaved Idol
									},
									{	-- Fire Orchid Signet
										["itemID"] = 45946,	-- Fire Orchid Signet
									},
								},
							},
							i( 45644, {	-- Gloves of the Wayward Conqueror
								i(45376),	-- Valorous Aegis Gauntlets
								i(45370),	-- Valorous Aegis Gloves
								i(45383),	-- Valorous Aegis Handguards
								i(45387),	-- Valorous Gloves of Sanctification
								i(45392),	-- Valorous Handwraps of Sanctification
								i(45419),	-- Valorous Deathbringer Gloves
							}),
							i( 45645, {	-- Gloves of the Wayward Protector
								i(45360),	-- Valorous Scourgestalker Handguards
								i(45406),	-- Valorous Worldbreaker Gloves
								i(45414),	-- Valorous Worldbreaker Grips
								i(45401),	-- Valorous Worldbreaker Handguards
								i(45430),	-- Valorous Siegebreaker Gauntlets
								i(45426),	-- Valorous Siegebreaker Handguards
							}),
							i( 45646, {	-- Gloves of the Wayward Vanquisher
								i(45341),	-- Valorous Darkruned Gauntlets
								i(45337),	-- Valorous Darkruned Handguards
								i(45351),	-- Valorous Nightsong Gloves
								i(45355),	-- Valorous Nightsong Handgrips
								i(45345),	-- Valorous Nightsong Handguards
								i(46131),	-- Valorous Kirin Tor Gauntlets
								i(45397),	-- Valorous Terrorblade Gauntlets
							}),
							i( 45653, {	-- Legplates of the Wayward Conqueror
								i(46153),	-- Conqueror's Aegis Legplates
								i(46176),	-- Conqueror's Aegis Legguards
								i(46181),	-- Conqueror's Aegis Greaves
								i(46195),	-- Conqueror's Leggings of Sanctification
								i(46170),	-- Conqueror's Pants of Sanctification
								i(46139),	-- Conqueror's Deathbringer Leggings
							}),
							i( 45654, {	-- Legplates of the Wayward Protector
								i(46144),	-- Conqueror's Scourgestalker Legguards
								i(46210),	-- Conqueror's Worldbreaker Kilt
								i(46202),	-- Conqueror's Worldbreaker Legguards
								i(46208),	-- Conqueror's Worldbreaker War-Kilt
								i(46169),	-- Conqueror's Siegebreaker Legguards
								i(46150),	-- Conqueror's Siegebreaker Legplates
							}),
							i( 45655, {	-- Legplates of the Wayward Vanquisher
								i(46121),	-- Conqueror's Darkruned Legguards
								i(46116),	-- Conqueror's Darkruned Legplates
								i(46185),	-- Conqueror's Nightsong Leggings
								i(46160),	-- Conqueror's Nightsong Legguards
								i(46192),	-- Conqueror's Nightsong Trousers
								i(46133),	-- Conqueror's Kirin Tor Leggings
								i(46126),	-- Conqueror's Terrorblade Legplates
							}),
							i( 45479),	-- The Lifebinder
							i( 45934),	-- Unraveling Reach
							i( 45935),	-- Ironbark Faceguard
							i( 45480),	-- Nymph Heart Charm
							i( 45941),	-- Chestguard of the Lasher
							i( 45940),	-- Tunic of the Limber Stalker
							i( 45481),	-- Gauntlets of Ruthless Reprisal
							i( 45482),	-- Leggings of the Lifetender
							i( 45936),	-- Legplates of Fluorishing Resolve
							i( 45483),	-- Boots of the Servant
						})),
						cr(33350, e(1647, {	-- Mimiron
							{	-- Firefighter (10 player)
								["achievementID"] = 3180,	-- Firefighter (10 player)
								["g"] = {
									{	-- Delirium's Touch
										["itemID"] = 45494,	-- Delirium's Touch
									},
									{	-- Fusion Blade
										["itemID"] = 45990,	-- Fusion Blade
									},
									{	-- Starshard Edge
										["itemID"] = 45620,	-- Starshard Edge
									},
									{	-- Crown of Luminescence
										["itemID"] = 45497,	-- Crown of Luminescence
									},
									{	-- Mimiron's Flight Goggles
										["itemID"] = 45993,	-- Mimiron's Flight Goggles
									},
									{	-- Titanskin Cloak
										["itemID"] = 45496,	-- Titanskin Cloak
									},
									{	-- Armbands of Bedlam
										["itemID"] = 45663,	-- Armbands of Bedlam
									},
									{	-- Fused Alloy Legplates
										["itemID"] = 45982,	-- Fused Alloy Legplates
									},
									{	-- Greaves of the Iron Army
										["itemID"] = 45988,	-- Greaves of the Iron Army
									},
									{	-- Tempered Mercury Greaves
										["itemID"] = 45989,	-- Tempered Mercury Greaves
									},
									{	-- Conductive Seal
										["itemID"] = 45495,	-- Conductive Seal
									},
								},
							},
							{	-- The Keepers of Ulduar (10 player): Mimiron
								["achievementID"] = 2890,	-- The Keepers of Ulduar (10 player)
								["criteriaID"] = 4,		-- Mimiron
							},
							{	-- Not-So-Friendly Fire (10 player)
								["achievementID"] = 3138,	-- Not-So-Friendly Fire (10 player)
							},
							{	-- Set Up Us the Bomb (10 player)
								["achievementID"] = 2989,	-- Set Up Us the Bomb (10 player)
								["g"] = {
									{	-- A Proximity Mine
										["achievementID"] = 2989,	-- Set Up Us the Bomb (10 player)
										["criteriaID"] = 1,		-- A Proximity Mine
									},
									{	-- A Rocket Strike
										["achievementID"] = 2989,	-- Set Up Us the Bomb (10 player)
										["criteriaID"] = 2,		-- A Rocket Strike
									},
									{	-- A Bomb Bot
										["achievementID"] = 2989,	-- Set Up Us the Bomb (10 player)
										["criteriaID"] = 3,		-- A Bomb Bot
									},
								},
							},
							i( 45641, {	-- Gauntlets of the Wayward Conqueror
								i(46163),	-- 
								i(46188),	-- 
								i(46135),	-- 
								i(46174),	-- 
								i(46179),	-- 
								i(46155),	-- 
							}),
							i( 45642, {	-- Gauntlets of the Wayward Protector
								i(46199),	-- 
								i(46200),	-- 
								i(46207),	-- 
								i(46164),	-- 
								i(46148),	-- 
								i(46142),	-- 
							}),
							i( 45643, {	-- Gauntlets of the Wayward Vanquisher
								i(46124),	-- 
								i(46183),	-- 
								i(46158),	-- 
								i(46189),	-- 
								i(46132),	-- 
								i(46119),	-- 
								i(46113),	-- 
							}),
							i( 45647, {	-- Helm of the Wayward Conqueror
								i(45417),	-- 
								i(45386),	-- 
								i(45391),	-- 
								i(45377),	-- 
								i(45372),	-- 
								i(45382),	-- 
							}),
							i( 45648, {	-- Helm of the Wayward Protector
								i(45408),	-- 
								i(45402),	-- 
								i(45412),	-- 
								i(45431),	-- 
								i(45425),	-- 
								i(45361),	-- 
							}),
							i( 45649, {	-- Helm of the Wayward Vanquisher
								i(45398),	-- 
								i(45346),	-- 
								i(45356),	-- 
								i(46313),	-- 
								i(45365),	-- 
								i(45342),	-- 
								i(45336),	-- 
							}),
							i( 45489),	-- Insanity's Grip
							i( 45972),	-- Pulse Baton
							i( 45492),	-- Malleable Steelweave Mantle
							i( 45974),	-- Shoulderguards of Assimilation
							i( 45493),	-- Asimov's Drape
							i( 45973),	-- Stylish Power Cape
							i( 45976),	-- Static Charge Handwraps
							i( 45975),	-- Cable of the Metrognome
							i( 45491),	-- Waistguard of the Creator
							i( 45490),	-- Pandora's Plea
						})),
						cr(33271, e(1648, {	-- General Vezax
							{	-- The Descent into Madness (10 player): General Vezax
								["achievementID"] = 2892,	-- The Descent into Madness (10 player)
								["criteriaID"] = 1,		-- General Vezax
							},
							{	-- I Love the Smell of Saronite in the Morning (10 player)
								["achievementID"] = 3181,	-- I Love the Smell of Saronite in the Morning (10 player)
								["g"] = {
									{	-- Tortured Earth
										["itemID"] = 46033,	-- Tortured Earth
									},
									{	-- Voidrethar, Dark Blade of Oblivion
										["itemID"] = 45516,	-- Voidrethar, Dark Blade of Oblivion
									},
									{	-- Aesuga, Hand of the Argent Champion
										["itemID"] = 46035,	-- Aesuga, Hand of the Argent Champion
									},
									{	-- Void Sabre
										["itemID"] = 46036,	-- Void Sabre
									},
									{	-- Pendulum of Infinity
										["itemID"] = 45517,	-- Pendulum of Infinity
									},
									{	-- Drape of the Faceless General
										["itemID"] = 46032,	-- Drape of the Faceless General
									},
									{	-- Vestments of the Blind Denizen
										["itemID"] = 45519,	-- Vestments of the Blind Denizen
									},
									{	-- Handwraps of the Vigilant
										["itemID"] = 45520,	-- Handwraps of the Vigilant
									},
									{	-- Leggings of Profound Darkness
										["itemID"] = 46034,	-- Leggings of Profound Darkness
									},
									{	-- Flare of the Heavens
										["itemID"] = 45518,	-- Flare of the Heavens
									},
								},
							},
							{	-- Shadowdodger (10 player)
								["achievementID"] = 2996,	-- Shadowdodger (10 player)
							},
							i(45996),	-- Hoperender
							i(45498),	-- Lotrafen, Spear of the Damned
							i(46011),	-- Shadowbite
							i(45511),	-- Scepter of Lost Souls
							i(45502),	-- Helm of the Faceless
							i(46008),	-- Choker of the Abyss
							i(46015),	-- Pendant of Endless Despair
							i(45514),	-- Mantle of the Unknowing
							i(46013),	-- Underworld Mantle
							i(46014),	-- Saronite Animus Cloak
							i(46012),	-- Vestments of the Piercing Light
							i(46009),	-- Bindings of the Depths
							i(45997),	-- Gauntlets of the Wretched
							i(45512),	-- Grips of the Unbroken
							i(45505),	-- Belt of Clinging Hope
							i(45508),	-- Belt of the Darkspeaker
							i(45504),	-- Darkcore Leggings
							i(45513),	-- Boots of the Forgotten Depths
							i(45501),	-- Boots of the Underdweller
							i(46010),	-- Darkstone Ring
							i(45503),	-- Metallic Loop of the Sufferer
							i(45515),	-- Ring of the Vacant Eye
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
							i(45507),	-- The General's Heart
						})),
						cr(33288, e(1649, {	-- Yogg-Saron
							{	-- Alone in the Darkness (10 player)
								["achievementID"] = 3159,	-- Alone in the Darkness (10 player)
								["g"] = {
									{	-- Mimiron's Head (MOUNT!)
										["itemID"] = 5693,	-- Mimiron's Head (MOUNT!)
									},
									{	-- Vanquished Clutches of Yogg-Saron
										["itemID"] = 46312,	-- Vanquished Clutches of Yogg-Saron
									},
								},
							},	
							{	-- Drive Me Crazy (10 player)
								["achievementID"] = 3008,	-- Drive Me Crazy (10 player)
							},
							{	-- He's Not Getting Any Older (10 player)
								["achievementID"] = 3012,	-- He's Not Getting Any Older (10 player)
							},
							{	-- In His House He Waits Dreaming (10 player)
								["achievementID"] = 3015,	-- In His House He Waits Dreaming (10 player)
								["g"] = {
									{	-- The Assassination of King Llane
										["achievementID"] = 3015,	-- In His House He Waits Dreaming (10 player)
										["criteriaID"] = 1,	-- The Assassination of King Llane
									},
									{	-- The Forging of the Demon Soul
										["achievementID"] = 3015,	-- In His House He Waits Dreaming (10 player)
										["criteriaID"] = 2,	-- The Forging of the Demon Soul
									},
									{	-- The Tortured Champion
										["achievementID"] = 3015,	-- In His House He Waits Dreaming (10 player)
										["criteriaID"] = 3,	-- The Tortured Champion
									},
								},
							},
							{	-- Kiss and Make Up (10 player)
								["achievementID"] = 3009,	-- Kiss and Make Up (10 player)
								["description"] = "During phase 2 Sara is flying above Yogg-Saron, /kiss her while she's angry.",
							},
							{	-- One Light in the Darkness (10 player)
								["achievementID"] = 3158,	-- One Light in the Darkness (10 player)
								["g"] = {
									{	-- Dark Edge of Depravity
										["itemID"] = 45533,	-- Dark Edge of Depravity
									},
									{	-- Hammer of Crushing Whispers
										["itemID"] = 46067,	-- Hammer of Crushing Whispers
									},
									{	-- Caress of Insanity
										["itemID"] = 46097,	-- Caress of Insanity
									},
									{	-- Amice of Inconceivable Horror
										["itemID"] = 46068,	-- Amice of Inconceivable Horror
									},
									{	-- Soul-Devouring Cinch
										["itemID"] = 46095,	-- Soul-Devouring Cinch
									},
									{	-- Legguards of Cunning Deception
										["itemID"] = 45536,	-- Legguards of Cunning Deception
									},
									{	-- Treads of the False Oracle
										["itemID"] = 45537,	-- Treads of the False Oracle
									},
									{	-- Seal of the Betrayed King
										["itemID"] = 45534,	-- Seal of the Betrayed King
									},
									{	-- Signet of Soft Lament
										["itemID"] = 46096,	-- Signet of Soft Lament
									},
									{	-- Show of Faith
										["itemID"] = 45535,	-- Show of Faith
									},
								},
							},
							{	-- Two Lights in the Darkness (10 player)
								["achievementID"] = 3141,	-- Two Lights in the Darkness (10 player)
							},
							{	-- Three Lights in the Darkness (10 player)
								["achievementID"] = 3157,	-- Three Lights in the Darkness (10 player)
							},
							{	-- The Descent into Madness (10 player): Yogg-Saron
								["achievementID"] = 2892,	-- The Descent into Madness (10 player)
								["criteriaID"] = 2,		-- Yogg-Saron
							},
							{	-- They're Coming Out of the Walls (10 player)
								["achievementID"] = 3014,	-- They're Coming Out of the Walls (10 player)
							},
							i( 45635, {	-- Chestguard of the Wayward Conqueror
								i(45375),	-- Valorous Aegis Battleplate
								i(45381),	-- Valorous Aegis Breastplate
								i(45374),	-- Valorous Aegis Tunic
								i(45395),	-- Valorous Raiments of Sanctification
								i(45389),	-- Valorous Robe of Sanctification
								i(45421),	-- Valorous Deathbringer Robe
							}),
							i( 45636, {	-- Chestguard of the Wayward Protector
								i(45364),	-- Valorous Scourgestalker Tunic
								i(45413),	-- Valorous Worldbreaker Chestguard
								i(45411),	-- Valorous Worldbreaker Hauberk
								i(45405),	-- Valorous Worldbreaker Tunic
								i(45429),	-- Valorous Siegebreaker Battleplate
								i(45424),	-- Valorous Siegebreaker Breastplate
							}),
							i( 45637, {	-- Chestguard of the Wayward Vanquisher
								i(45340),	-- Valorous Darkruned Battleplate
								i(45335),	-- Valorous Darkruned Chestguard
								i(45358),	-- Valorous Nightsong Raiments
								i(45348),	-- Valorous Nightsong Robe
								i(45354),	-- Valorous Nightsong Vestments
								i(45368),	-- Valorous Kirin Tor Tunic
								i(45396),	-- Valorous Terrorblade Robe
							}),
							i( 45656, {	-- Mantle of the Wayward Conqueror
								i(46177),	-- Conqueror's Aegis Shoulderguards
								i(46152),	-- Conqueror's Aegis Shoulderplates
								i(46182),	-- Conqueror's Aegis Spaulders
								i(46165),	-- Conqueror's Mantle of Sanctification
								i(46190),	-- Conqueror's Shoulderpads of Sanctification
								i(46136),	-- Conqueror's Deathbringer Shoulderpads
							}),
							i( 45657, {	-- Mantle of the Wayward Protector
								i(46145),	-- Conqueror's Scourgestalker Spaulders
								i(46203),	-- Conqueror's Worldbreaker Shoulderguards
								i(46211),	-- Conqueror's Worldbreaker Shoulderpads
								i(46204),	-- Conqueror's Worldbreaker Spaulders
								i(46167),	-- Conqueror's Siegebreaker Pauldrons
								i(46149),	-- Conqueror's Siegebreaker Shoulderplates
							}),
							i( 45658, {	-- Mantle of the Wayward Vanquisher
								i(46122),	-- Conqueror's Darkruned Pauldrons
								i(46117),	-- Conqueror's Darkruned Shoulderplates
								i(46196),	-- Conqueror's Nightsong Mantle
								i(46157),	-- Conqueror's Nightsong Shoulderpads
								i(46187),	-- Conqueror's Nightsong Spaulders
								i(46134),	-- Conqueror's Kirin Tor Shoulderpads
								i(46127),	-- Conqueror's Terrorblade Pauldrons
							}),
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
							i( 46016),	-- Abaddon
							i( 46025),	-- Devotion
							i( 45521),	-- Earthshaper
							i( 46024),	-- Kingsbane
							i( 45527),	-- Soulscribe
							i( 46031),	-- Touch of Madness
							i( 46018),	-- Deliverance
							i( 45532),	-- Cowl of Dark Whispers
							i( 46028),	-- Faceguard of the Eyeless Horror
							i( 45523),	-- Garona's Guise
							i( 46022),	-- Pendant of a Thousand Maws
							i( 45529),	-- Shawl of Haunted Memories
							i( 45524),	-- Chestguard of Insidious Intent
							i( 45531),	-- Chestguard of the Fallen God
							i( 46019),	-- Leggings of the Insatiable
							i( 46030),	-- Treads of the Dragon Council
							i( 45525),	-- Godbane Signet
							i( 46021),	-- Royal Seal of King Llane
							i( 45530),	-- Sanity's Bond
							i( 45522),	-- Blood of the Old God
						})),
					}),
					d(4, {	-- 25-Player
						n(0, {		-- Zone Drop
							["groups"] = {
								i(45539),	-- Pendant of Focused Energies
								i(45540),	-- Bladebearer's Signet
								i(45541),	-- Shroud of Alteration
								i(45542),	-- Greaves of the Stonewarder
								i(45543),	-- Shoulders of Misfortune
								i(45544),	-- Leggings of the Tortured Earth
								i(45547),	-- Relic Hunter's Cord
								i(45548),	-- Belt of the Sleeper
								i(45549),	-- Grips of Chaos
								i(45605),	-- Daschal's Bite
							},
							["crs"] = {
								34183,	-- Arachnopod Destroyer
								34197,	-- Chamber Overseer
								34133,	-- Champion of Hodir
								34193,	-- Clockwork Sapper
								33354,	-- Corrupted Servitor
								33755,	-- Dark Rune Ravager
								33754,	-- Dark Rune Thunderer
								33772,	-- Faceless Horror
								34085,	-- Forge Construct
								33430,	-- Guardian Lasher
								33528,	-- Guardian of Life
								34190,	-- Hardened Iron Golem
								34198,	-- Iron Mender
								33526,	-- Ironroot Lasher
								34199,	-- Lightning Charged Iron Dwarf
								34086,	-- Magma Rager
								33525,	-- Mangrove Ent
								33355,	-- Misguided Nymph
								34069,	-- Molten Colossus
								33527,	-- Nature's Blade
								34196,	-- Rune Etched Sentry
								33722,	-- Storm Tempered Keeper
								33699,	-- Storm Tempered Keeper
								33818,	-- Twilight Adherent
								33819,	-- Twilight Frost Mage
								33822,	-- Twilight Guardian
								33820,	-- Twilight Pyromancer
								33824,	-- Twilight Shadowblade
								33823,	-- Twilight Slayer
								34134,	-- Winter Revenant
								34135,	-- Winter Rumbler
								34271,	-- XD-175 Compactobot
								34269,	-- XR-949 Salvagebot
							},
						}),
						n(-1, { -- Common Boss Drop
							["crs"] = {
								33113,	-- Flame Leviathan
								33118,	-- Ignis the Furnace Master
								33293,	-- XT-002 Deconstructor
								32871,	-- Algalon the Observer
								32927,	-- Runemaster Molgeim
								32857,	-- Stormcaller Brundir
								32867,	-- Steelbreaker
								32930,	-- Kologarn
								33515,	-- Auriaya
								32845,	-- Hodir
								32865,	-- Thorim
								32906,	-- Freya
								33350,	-- Mimiron
								33271,	-- General Vezax
								33288,	-- Yogg-Saron
							},
							["groups"] = {
								i(45087),	-- Runed Orb
								i(45100),	-- Pattern: Belt of Arctic Life
								i(45094),	-- Pattern: Belt of Dragons
								i(45096),	-- Pattern: Blue Belt of Chaos
								i(45095),	-- Pattern: Boots of Living Scale
								i(45101),	-- Pattern: Boots of Wintry Endurance
								i(45104),	-- Pattern: Cord of the White Dawn
								i(45098),	-- Pattern: Death-Warmed Belt
								i(45099),	-- Pattern: Footpads of Silence
								i(45097),	-- Pattern: Lightning Grounded Boots
								i(45102),	-- Pattern: Sash of Ancient Power
								i(45105),	-- Pattern: Savior's Slippers
								i(45103),	-- Pattern: Spellslinger's Slippers
								i(45089),	-- Plans: Battlelord's Plate Boots
								i(45088),	-- Plans: Belt of the Titans
								i(45092),	-- Plans: Indestructible Plate Girdle
								i(45090),	-- Plans: Plate Girdle of Righteousness
								i(45093),	-- Plans: Spiked Deathdealers
								i(45091),	-- Plans: Treads of Destiny
							},
						}),
						n(-17, { -- Quests
							{
								["questID"] = 13816,	-- Heroic: The Celestial Planetarium
								["sourceQuest"] = 13817,	-- Heroic: Archivum Data Disc
								["qg"] = 33957,	-- Prospector Loren
							},
							{
								["questID"] = 13821,	-- Heroic: Freya's Sigil
								["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32906,	-- Freya
								},
								["groups"] = {
									{
										["itemID"] = 45814,	-- Freya's Sigil
										["questID"] = 13821,	-- Heroic: Freya's Sigil
									},
								},
							},
							{
								["questID"] = 13822,	-- Heroic: Hodir's Sigil
								["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32845,	-- Hodir
								},
								["groups"] = {
									{
										["itemID"] = 45815,	-- Hodir's Sigil
										["questID"] = 13822,	-- Heroic: Hodir's Sigil
									},
								},
							},
							{
								["questID"] = 13824,	-- Heroic: Mimiron's Sigil
								["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									33350,	-- Mimiron
								},
								["groups"] = {
									{
										["itemID"] = 45816,	-- Mimiron's Sigil
										["questID"] = 13824,	-- Heroic: Mimiron's Sigil
									},
								},
							},
							{
								["questID"] = 13823,	-- Heroic: Thorim's Sigil
								["sourceQuest"] = 13816,	-- Heroic: The Celestial Planetarium
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32865,	-- Thorim
								},
								["groups"] = {
									{
										["itemID"] = 45817,	-- Thorim's Sigil
										["questID"] = 13823,	-- Heroic: Thorim's Sigil
									},
								},
							},
							{
								["questID"] = 13818,	-- Heroic: Algalon
								["sourceQuests"] = {
									13821,	-- Heroic: Freya's Sigil
									13822,	-- Heroic: Hodir's Sigil
									13824,	-- Heroic: Mimiron's Sigil
									13823,	-- Heroic: Thorim's Sigil
								},
								["qg"] = 33957,	-- Prospector Loren
								["crs"] = {
									32871,	-- Algalon the Observer
								},
								["groups"] = {
									{
										["itemID"] = 45798,	-- Heroic Celestial Planetarium Key
										["questID"] = 13818,	-- Heroic: Algalon
									},
									{
										["itemID"] = 45878,	-- Large Sack of Ulduar Spoils
										["groups"] = {
											i(45087),	-- Runed Orb
											i(45100),	-- Pattern: Belt of Arctic Life
											i(45094),	-- Pattern: Belt of Dragons
											i(45096),	-- Pattern: Blue Belt of Chaos
											i(45095),	-- Pattern: Boots of Living Scale
											i(45101),	-- Pattern: Boots of Wintry Endurance
											i(45104),	-- Pattern: Cord of the White Dawn
											i(45098),	-- Pattern: Death-Warmed Belt
											i(45099),	-- Pattern: Footpads of Silence
											i(45097),	-- Pattern: Lightning Grounded Boots
											i(45102),	-- Pattern: Sash of Ancient Power
											i(45105),	-- Pattern: Savior's Slippers
											i(45103),	-- Pattern: Spellslinger's Slippers
											i(45089),	-- Plans: Battlelord's Plate Boots
											i(45088),	-- Plans: Belt of the Titans
											i(45092),	-- Plans: Indestructible Plate Girdle
											i(45090),	-- Plans: Plate Girdle of Righteousness
											i(45093),	-- Plans: Spiked Deathdealers
											i(45091),	-- Plans: Treads of Destiny
										},
									},
								},
							},
						}),
						{	-- Dwarfageddon (25 player)
							["achievementID"] = 3098,	-- Dwarfageddon (25 player)
						},
						cr(33113, e(1637, {	-- Flame Leviathan
							{	-- The Siege of Ulduar (25 player): Flame Leviathan
								["achievementID"] = 2887,	-- The Siege of Ulduar (25 player)
								["criteriaID"] = 1,		-- Flame Leviathan
							},
							{	-- Orbit-uary (25 player)
								["achievementID"] = 3057,	-- Orbit-uary (25 player)
								["g"] = {
									{	-- Nuked from Orbit (25 player)
										["achievementID"] = 2917,	-- Nuked from Orbit (25 player)
									},
									{	-- Orbital Devastation (25 player)
										["achievementID"] = 2916,	-- Orbital Devastation (25 player)
									},
									{	-- Orbital Bombardment (25 player)
										["achievementID"] = 2918,	-- Orbital Bombardment (25 player)
									},
									{	-- Golden Saronite Dragon
										["itemID"] = 45132,	-- Golden Saronite Dragon
									},
									{	-- Pendant of Fiery Havoc
										["itemID"] = 45133,	-- Pendant of Fiery Havoc
									},
									{	-- Mantle of Fiery Vengeance
										["itemID"] = 45300,	-- Mantle of Fiery Vengeance
									},
									{	-- Shoulderpads of Dormant Energies
										["itemID"] = 45136,	-- Shoulderpads of Dormant Energies
									},
									{	-- Handguards of Potent Cures
										["itemID"] = 45293,	-- Handguards of Potent Cures
									},
									{	-- Gilded Steel Legplates
										["itemID"] = 45295,	-- Gilded Steel Legplates
									},
									{	-- Plated Leggings of Ruination
										["itemID"] = 45134,	-- Plated Leggings of Ruination
									},
									{	-- Boots of Fiery Resolution
										["itemID"] = 45135,	-- Boots of Fiery Resolution
									},
									{	-- Shimmering Seal
										["itemID"] = 45297,	-- Shimmering Seal
									},
								},
							},
							{	-- Shutout (25 player)
								["achievementID"] = 2912,	-- Shutout (25 player)
							},
							{	-- Take Out Those Turret (25 player)
								["achievementID"] = 2910,	-- Take Out Those Turret (25 player)
							},
							{	-- Three Car Garage (25 player)
								["achievementID"] = 2908,	-- Three Car Garage (25 player)
								["g"] = {
									{	-- Salvaged Chopper
										["achievementID"] = 2908,	-- Three Car Garage (25 player)
										["criteriaID"] = 1,	-- Salvaged Chopper
									},
									{	-- Salvaged Siege Engine
										["achievementID"] = 2908,	-- Three Car Garage (25 player)
										["criteriaID"] = 2,	-- Salvaged Siege Engine
									},
									{	-- Salvaged Demolisher
										["achievementID"] = 2908,	-- Three Car Garage (25 player)
										["criteriaID"] = 3,	-- Salvaged Demolisher
									},
								},
							},
							{	-- Unbroken (25 player)
								["achievementID"] = 2906,	-- Unbroken (25 player)
							},
							i(45282),	-- Ironsoul
							i(45287),	-- Firesoul
							i(45284),	-- Kinetic Ripper
							i(45110),	-- Titanguard
							i(45115),	-- Leviathan Fueling Manual
							i(45107),	-- Iron Riveted War Helm
							i(45289),	-- Lifespark Visage
							i(45118),	-- Steamworker's Goggles
							i(45116),	-- Freya's Choker of Warding (
							i(45285),	-- Might of the Leviathan
							i(45288),	-- Firestrider Chestguard
							i(45291),	-- Combustion Bracers
							i(45283),	-- Flamewatch Armguards
							i(45108),	-- Mechanist's Bindings
							i(45111),	-- Mimiron's Inferno Couplings
							i(45117),	-- Constructor's Handwraps
							i(45109),	-- Gloves of the Fiery Behemoth
							i(45119),	-- Embrace of the Leviathan
							i(45113),	-- Glowing Ring of Reclamation
							i(45106),	-- Strength of the Automaton
							i(45112),	-- The Leviathan's Coil
							i(45292),	-- Energy Siphon
							i(45286),	-- Pyrite Infuser
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(33118, e(1638, {	-- Ignis the Furnace Master
							{	-- Hot Pocket (25 player)
								["achievementID"] = 2928,	-- Hot Pocket (25 player)
							},
							{	-- The Siege of Ulduar (25 player): Ignis the Furnace Master
								["achievementID"] = 2887,	-- The Siege of Ulduar (25 player)
								["criteriaID"] = 3,		-- Ignis the Furnace Master
							},
							{	-- Shattered (25 player)
								["achievementID"] = 2926,	-- Shattered (25 player)
							},
							{	-- Stokin' the Furnace (25 player)
								["achievementID"] = 2929,	-- Stokin' the Furnace (25 player)
							},
							i( 45171),	-- Intensity
							i( 45311),	-- Relentless Edge
							i( 45165),	-- Worldcarver
							i( 45309),	-- Rifle of the Platinum Guard
							i( 45170),	-- Scepter of Creation
							i( 45314),	-- Igniter Rod
							i( 45164),	-- Helm of the Furnace Master
							i( 45321),	-- Pauldrons of Tempered Will
							i( 45186),	-- Soot-Covered Mantle
							i( 45318),	-- Drape of Fuming Anger
							i( 45317),	-- Shawl of the Caretaker
							i( 45167),	-- Lifeforge Breastplate
							i( 45316),	-- Armbraces of the Vibrant Flame
							i( 45187),	-- Wristguards of the Firetender
							i( 45310),	-- Gauntlets of the Iron Furnace
							i( 45312),	-- Gloves of Smoldering Touch
							i( 45185),	-- Flamewrought Cinch
							i( 45161),	-- Girdle of Embers
							i( 45166),	-- Charred Saronite Greaves
							i( 45162),	-- Flamestalker Boots
							i( 45157),	-- Cindershard Ring
							i( 45168),	-- Pyrelight Circle
							i( 45313),	-- Furnace Stone
							i( 45158),	-- Heart of Iron
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(33186, e(1639, {	-- Razorscale
							{	-- A Quick Shave (25 player)
								["achievementID"] = 2921,	-- A Quick Shave (25 player)
							},
							{	-- Iron Dwarf, Medium Rare (25 player)
								["achievementID"] = 2924,	-- Iron Dwarf, Medium Rare (25 player)
							},
							{	-- The Siege of Ulduar (25 player): Razorscale
								["achievementID"] = 2887,	-- The Siege of Ulduar (25 player)
								["criteriaID"] = 2,		-- Razorscale
							},
							i( 45147),	-- Guiding Star
							i( 45298),	-- Razorscale Talon
							i( 45142),	-- Remorse
							i( 45137),	-- Veranus' Bane
							i( 45150),	-- Collar of the Wyrmhunter
							i( 45299),	-- Dragonsteel Faceplate
							i( 45140),	-- Razorscale Shoulderguards
							i( 45138),	-- Drape of the Drakerider
							i( 45305),	-- Breastplate of the Afterlife
							i( 45149),	-- Bracers of the Broodmother
							i( 45301),	-- Bracers of the Smothering Inferno
							i( 45146),	-- Shackles of the Odalisque
							i( 45151),	-- Belt of the Fallen Wyrm
							i( 45306),	-- Binding of the Dragon Matriarch
							i( 45139),	-- Dragonslayer's Brace
							i( 45304),	-- Stormtempered Girdle
							i( 45307),	-- Ironscale Leggings
							i( 45141),	-- Proto-Hide Leggings
							i( 45143),	-- Saronite Mesh Legguards
							i( 45302),	-- Treads of the Invader
							i( 45303),	-- Band of Draconic Guile
							i( 45308),	-- Eye of the Broodmother
							i( 45148),	-- Living Flame
						})),
						cr(33293, e(1640, {	-- XT-002 Deconstructor
							{	-- Heartbreaker (25 player)
								["achievementID"] = 3059,	-- Heartbreaker (25 player)
								["g"] = {
									{	-- Aesir's Edge
										["itemID"] = 45868,	-- Aesir's Edge
									},
									{	-- Sorthalis, Hammer of the Watchers
										["itemID"] = 45442,	-- Sorthalis, Hammer of the Watchers
									},
									{	-- Magnetized Projectile Emitter
										["itemID"] = 45870,	-- Magnetized Projectile Emitter
									},
									{	-- Charm of Meticulous Timing
										["itemID"] = 45443,	-- Charm of Meticulous Timing
									},
									{	-- Breastplate of the Devoted
										["itemID"] = 45445,	-- Breastplate of the Devoted
									},
									{	-- Breastplate of the Stoneshaper
										["itemID"] = 45867,	-- Breastplate of the Stoneshaper
									},
									{	-- Fluxing Energy Coils
										["itemID"] = 45869,	-- Fluxing Energy Coils
									},
									{	-- Grasps of Reason
										["itemID"] = 45446,	-- Grasps of Reason
									},
									{	-- Gloves of the Steady Hand
										["itemID"] = 45444,	-- Gloves of the Steady Hand
									},
									{	-- Seal of Ulduar
										["itemID"] = 45871,	-- Seal of Ulduar
									},
								},
							},
							{	-- Must Deconstruct Faster (25 player)
								["achievementID"] = 2938,	-- Must Deconstruct Faster (25 player)
							},
							{	-- Nerf Engineering (25 player)
								["achievementID"] = 2932,	-- Nerf Engineering (25 player)
							},
							{	-- Nerf Gravity Bombs (25 player)
								["achievementID"] = 2936,	-- Nerf Gravity Bombs (25 player)
							},
							{	-- Nerf Scrapbots (25 player)
								["achievementID"] = 2935,	-- Nerf Scrapbots (25 player)
							},
							{	-- The Siege of Ulduar (25 player): XT-002 Deconstructor
								["achievementID"] = 2887,	-- The Siege of Ulduar (25 player)
								["criteriaID"] = 4,		-- XT-002 Deconstructor
							},
							i(45256),	-- Twisted Visage
							i(45246),	-- Golem-Shard Sticker
							i(45685),	-- Plasma Foil
							i(45257),	-- Quartz Crystal Wand
							i(45682),	-- Pulsing Spellshield
							i(45687),	-- Helm of Veiled Energies
							i(45253),	-- Mantle of Wavering Calm
							i(45251),	-- Shoulderplates of the Deconstructor
							i(45677),	-- Treacherous Shoulderpads
							i(45676),	-- Chestplate of Vicious Potency
							i(45259),	-- Quartz-Studded Harness
							i(45686),	-- Vest of the Glowing Crescent
							i(45680),	-- Armbands of the Construct
							i(45252),	-- Horologist's Wristguards
							i(45679),	-- Gloves of Taut Grip
							i(45694),	-- Conductive Cord
							i(45248),	-- Clockwork Legplates
							i(45260),	-- Boots of Hasty Revival
							i(45249),	-- Brass-Lined Boots
							i(45258),	-- Sandals of Rash Temperament
							i(45250),	-- Crazed Construct Ring
							i(45675),	-- Power Enhancing Loop
							i(45247),	-- Signet of the Earthshaker
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32871, e(1650, {	-- Algalon the Observer
							{	-- Observed (25 player)
								["achievementID"] = 3037,	-- Observed (25 player)
								["g"] = {
									{	-- the Astral Walker
										["titleID"] = 130,	-- the Astral Walker
									},
								},
							},
							{	-- Supermassive (25 player)
								["achievementID"] = 3002,	-- Supermassive (25 player)
								["g"] = {
									{	-- Close 3 Black Holes within 10 seconds
										["achievementID"] = 3002,	-- Supermassive (25 player)
										["criteriaID"] = 1,		-- Close 3 Black Holes within 10 seconds
									},
									{	-- Defeat Algalon the Observer
										["achievementID"] = 3002,	-- Supermassive (25 player)
										["criteriaID"] = 2,		-- Defeat Algalon the Observer
									},
								},
							},
							i(46053, {	-- Reply-Code Alpha
								q(13819, {	-- Heroic: All Is Well That Ends Well
									["qg"] = 16128,	-- Rhonin <Leader of the Kirin Tor>
									["groups"] = {
										i(45588),	-- Drape of the Skyborn
										i(45618),	-- Sunglimmer Cloak
										i(45608),	-- Brann's Signet Ring
										i(45614),	-- Starshine Circle
									},
								}),
							}),
							i(45613),	-- Dreambinder
							i(45612),	-- Constellus
							i(45607),	-- Fang of Oblivion
							i(45620),	-- Starshard Edge
							i(45570),	-- Skyforge Crossbow
							i(45587),	-- Bulwark of Algalon
							i(45617),	-- Cosmos
							i(45610),	-- Boundless Gaze
							i(46047),	-- Pendant of the Somber Witness
							i(46040),	-- Strength of the Heavens
							i(46044),	-- Observer's Mantle
							i(46037),	-- Shoulderplates of the Celestial Watch
							i(46042),	-- Drape of the Messenger
							i(46039),	-- Breastplate of the Timeless
							i(45611),	-- Solar Bindings
							i(46043),	-- Gloves of the Endless Dark
							i(45665),	-- Pharos Gloves
							i(46045),	-- Pulsar Gloves
							i(45616),	-- Star-Beaded Clutch
							i(46041),	-- Starfall Girdle
							i(45619),	-- Starwatcher's Binding
							i(45594),	-- Legplates of the Endless Void
							i(46049),	-- Zodiac Leggings
							i(45615),	-- Planewalker Treads
							i(45599),	-- Sabatons of Lifeless Night
							i(46050),	-- Starlight Treads
							i(46048),	-- Band of Lights
							i(46046),	-- Nebula Band
							i(45609),	-- Comet's Trail
							i(46038),	-- Dark Matter
							i(46051),	-- Meteorite Crystal
						})),
						cr(32867, e(1641, {	-- Assembly of Iron 32927, 32857
							{	-- The Antechamber of Ulduar (25 player): Assembly of Iron
								["achievementID"] = 2889,	-- The Antechamber of Ulduar (25 player)
								["criteriaID"] = 1,		-- Assembly of Iron
							},
							{	-- But I'm On Your Side (25 player)
								["achievementID"] = 2946,	-- But I'm On Your Side (25 player)
								["description"] = "Use the \"Iron Boot Flask\" toy before engaging the boss.",
							},
							{	-- Can't Do That While Stunned (25 player)
								["achievementID"] = 2948,	-- Can't Do That While Stunned
							},
							{	-- I Choose You, Runemaster Molgeim (25 player)
								["achievementID"] = 2942,	-- I Choose You, Runemaster Molgeim (25 player)
							},
							{	-- I Choose You, Steelbreaker (25 player)
								["achievementID"] = 2944,	-- I Choose You, Steelbreaker (25 player)
								["g"] = {
									{	-- Fang of Oblivion
										["itemID"] = 45607,	-- Fang of Oblivion
									},
									{	-- Perilous Bite
										["itemID"] = 45448,	-- Perilous Bite
									},
									{	-- The Masticator
										["itemID"] = 45449,	-- The Masticator
									},
									{	-- Sapphire Amulet of Renewal
										["itemID"] = 45243,	-- Sapphire Amulet of Renewal
									},
									{	-- Watchful Eye of Fate
										["itemID"] = 45447,	-- Watchful Eye of Fate
									},
									{	-- Shoulderpads of the Intruder
										["itemID"] = 45245,	-- Shoulderpads of the Intruder
									},
									{	-- Drape of Mortal Downfall
										["itemID"] = 45242,	-- Drape of Mortal Downfall
									},
									{	-- Belt of Colossal Rage
										["itemID"] = 45241,	-- Belt of Colossal Rage
									},
									{	-- Belt of the Crystal Tree
										["itemID"] = 45455,	-- Belt of the Crystal Tree
									},
									{	-- Greaves of Swift Vengeance
										["itemID"] = 45244,	-- Greaves of Swift Vengeance
									},
									{	-- Loop of the Agile
										["itemID"] = 45456,	-- Loop of the Agile
									},
									{	-- Archivum Data Disc
										["itemID"] = 45857,	-- Archivum Data Disc
										["questID"] = 13817,	-- Heroic: Archivum Data Disc
									},
								},
							},
							{	-- I Choose You, Stormcaller Brundir (25 player)
								["achievementID"] = 2943,	-- I Choose You, Stormcaller Brundir (25 player)
							},
							i( 45234),	-- Rapture
							i( 45233),	-- Stormrune Edge
							i( 45331),	-- Rune-Etched Nightblade
							i( 45332),	-- Stormtip
							i( 45226),	-- Ancient Iron Heaume
							i( 45329),	-- Circlet of True Sight
							i( 45193),	-- Insurmountable Fervor
							i( 45236),	-- Unblinking Eye
							i( 45227),	-- Iron-Studded Mantle
							i( 45322),	-- Cloak of the Iron Council
							i( 45224),	-- Drape of the Lithe
							i( 45237),	-- Phaelia's Vestments of the Sprouting Seed
							i( 45240),	-- Raiments of the Iron Council
							i( 45225),	-- Steelbreaker's Embrace
							i( 45423),	-- Runetouch Wristwraps
							i( 45228),	-- Handguards of the Enclave
							i( 45239),	-- Runeshaper's Gloves
							i( 45333),	-- Belt of the Iron Servant
							i( 45324),	-- Leggings of Swift Reflexes
							i( 45238),	-- Overload Legwraps
							i( 45378),	-- Boots of the Petrified Forest
							i( 45330),	-- Greaves of Iron Intensity
							i( 45232),	-- Runed Ironhide Boots
							i( 45418),	-- Lady Maye's Sapphire Ring
							i( 45235),	-- Radiant Seal
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32930, e(1642, {	-- Kologarn
							{	--  Disarmed (25 player)
								["achievementID"] = 2954,	-- Disarmed
							},
							{	-- If Looks Could Kill (25 player)
								["achievementID"] = 2956,	-- If Looks Could Kill (25 player)
							},
							{	-- The Antechamber of Ulduar (25 player): Kologarn
								["achievementID"] = 2889,	-- The Antechamber of Ulduar (25 player)
								["criteriaID"] = 2,		-- Kologarn
							},
							{	-- Rubble and Roll (25 player)
								["achievementID"] = 2960,	-- Rubble and Roll (25 player)
							},
							{	-- With Open Arms (25 player)
								["achievementID"] = 2952,	-- With Open Arms (25 player)
							},
							i(45695),	-- Spire of Withering Dreams
							i(45266),	-- Malice
							i(45700),	-- Stoneguard
							i(45261),	-- Giant's Bane
							i(45271),	-- Ironmender
							i(45696),	-- Mark of the Unyielding
							i(45262),	-- Necklace of Unerring Mettle
							i(45699),	-- Pendant of the Piercing Glare
							i(45697),	-- Shoulderguards of the Solemn Watch
							i(45265),	-- Shoulderpads of the Monolith
							i(45704),	-- Shawl of the Shattered Giant
							i(45272),	-- Robes of the Umbral Brute
							i(45275),	-- Bracers of Unleashed Magic
							i(45264),	-- Decimator's Armguards
							i(45269),	-- Unfaltering Armguards
							i(45268),	-- Gloves of the Pythonic Guardian
							i(45273),	-- Handwraps of Plentiful Recovery
							i(45274),	-- Leggings of the Stoneweaver
							i(45267),	-- Saronite Plated Legguards
							i(45701),	-- Greaves of the Earthbinder
							i(45698),	-- Sabatons of the Iron Watcher
							i(45702),	-- Emerald Signet Ring
							i(45703),	-- Spark of Hope
							i(45263),	-- Wrathstone
						})),
						cr(33515, e(1643, {	-- Auriaya
							{	-- The Antechamber of Ulduar (25 player): Auriaya
								["achievementID"] = 2889,	-- The Antechamber of Ulduar (25 player)
								["criteriaID"] = 3,		-- Auriaya
							},
							{	-- Crazy Cat Lady (25 player)
								["achievementID"] = 3007,	-- Crazy Cat Lady (25 player)
							},
							{	-- Nine Lives (25 player)
								["achievementID"] = 3077,	-- Nine Lives (25 player)
							},
							i( 45437),	-- Runescribed Blade
							i( 45315),	-- Stonerender
							i( 45713),	-- Nurturing Touch
							i( 45327),	-- Siren's Cry
							i( 45707),	-- Shieldwall of the Breaker
							i( 45864),	-- Cover of the Keepers
							i( 45435),	-- Cowl of the Absolute
							i( 45439),	-- Unwavering Stare
							i( 45440),	-- Amice of the Stoic Watch
							i( 45711),	-- Ironaya's Discarded Mantle
							i( 45832),	-- Mantle of the Preserver
							i( 45320),	-- Shoulderplates of the Eternal
							i( 45319),	-- Cloak of the Makers
							i( 45712),	-- Chestplate of Titanic Fury
							i( 45865),	-- Raiments of the Corrupted
							i( 45334),	-- Unbreakable Chestguard
							i( 45325),	-- Gloves of the Stonereaper
							i( 45709),	-- Nimble Climber's Belt
							i( 45708),	-- Archaedas' Lost Legplates
							i( 45434),	-- Greaves of the Rockmender
							i( 45441),	-- Sandals of the Ancient Keeper
							i( 45326),	-- Platinum Band of the Aesir
							i( 45438),	-- Ring of the Faithful Servant
							i( 45866),	-- Elemental Focus Stone
							i( 46027),	-- Formula: Enchant Weapon - Blade Ward
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
						})),
						cr(32845, e(1644, {	-- Hodir
							{	-- Cheese the Freeze (25 player)
								["achievementID"] = 2962,	-- Cheese the Freeze (25 player)
							},
							{	-- Getting Cold in Here (25 player)
								["achievementID"] = 2968,	-- Getting Cold in Here (25 player)
							},
							{	-- The Keepers of Ulduar (25 player): Hodir
								["achievementID"] = 2891,	-- The Keepers of Ulduar (25 player)
								["criteriaID"] = 1,		-- Hodir
							},
							{	-- I Could Say That This Cache Was Rare
								["achievementID"] = 3184,	-- I Could Say That This Cache Was Rare
								["g"] = {
									{	-- Icecore Staff
										["itemID"] = 45886,	-- Icecore Staff
									},
									{	-- Staff of Endless Winter
										["itemID"] = 45457,	-- Staff of Endless Winter
									},
									{	-- Constellus
										["itemID"] = 45612,	-- Constellus
									},
									{	-- Shiver
										["itemID"] = 45876,	-- Shiver
									},
									{	-- Ice Layered Barrier
										["itemID"] = 45887,	-- Ice Layered Barrier
									},
									{	-- The Boreal Guard
										["itemID"] = 45877,	-- The Boreal Guard
									},
									{	-- Frigid Strength of Hodir
										["itemID"] = 45459,	-- Frigid Strength of Hodir
									},
									{	-- Drape of Icy Intent
										["itemID"] = 45461,	-- Drape of Icy Intent
									},
									{	-- Bindings of Winter Gale
										["itemID"] = 45460,	-- Bindings of Winter Gale
									},
									{	-- Bitter Cold Armguards
										["itemID"] = 45888,	-- Bitter Cold Armguards
									},
									{	-- Gloves of the Frozen Glade
										["itemID"] = 45462,	-- Gloves of the Frozen Glade
									},
								},
							},
							{	-- I Have the Coolest Friends (25 player)
								["achievementID"] = 2965,	-- I Have the Coolest Friends (25 player)
							},
							{	-- Staying Buffed All Winter (25 player)
								["achievementID"] = 2970,	-- Staying Buffed All Winter (25 player)
							},
							i( 45632, {	-- Breastplate of the Wayward Conqueror
								i(46154),	-- Conqueror's Aegis Battleplate
								i(46173),	-- Conqueror's Aegis Breastplate
								i(46178),	-- Conqueror's Aegis Tunic
								i(46168),	-- Conqueror's Raiments of Sanctification
								i(46193),	-- Conqueror's Robe of Sanctification
								i(46137),	-- Conqueror's Deathbringer Robe
							}),
							i( 45633, {	-- Breastplate of the Wayward Protector
								i(46141),	-- Conqueror's Scourgestalker Tunic
								i(46205),	-- Conqueror's Worldbreaker Chestguard
								i(46206),	-- Conqueror's Worldbreaker Hauberk
								i(46198),	-- Conqueror's Worldbreaker Tunic
								i(46146),	-- Conqueror's Siegebreaker Battleplate
								i(46162),	-- Conqueror's Siegebreaker Breastplate
							}),
							i( 45634, {	-- Breastplate of the Wayward Vanquisher
								i(46111),	-- Conqueror's Darkruned Battleplate
								i(46118),	-- Conqueror's Darkruned Chestguard
								i(46159),	-- Conqueror's Nightsong Raiments
								i(46186),	-- Conqueror's Nightsong Robe
								i(46194),	-- Conqueror's Nightsong Vestments
								i(46130),	-- Conqueror's Kirin Tor Tunic
								i(46123),	-- Conqueror's Terrorblade Breastplate
							}),
							i( 45650, {	-- Leggings of the Wayward Conqueror
								i(45371),	-- Valorous Aegis Greaves
								i(45384),	-- Valorous Aegis Legguards
								i(45379),	-- Valorous Aegis Legplates
								i(45388),	-- Valorous Leggings of Sanctification
								i(45394),	-- Valorous Pants of Sanctification
								i(45420),	-- Valorous Deathbringer Leggings
							}),
							i( 45651, {	-- Leggings of the Wayward Protector
								i(45362),	-- Valorous Scourgestalker Legguards
								i(45409),	-- Valorous Worldbreaker Kilt
								i(45403),	-- Valorous Worldbreaker Legguards
								i(45416),	-- Valorous Worldbreaker War-Kilt
								i(45427),	-- Valorous Siegebreaker Legguards
								i(45432),	-- Valorous Siegebreaker Legplates
							}),
							i( 45652, {	-- Leggings of the Wayward Vanquisher
								i(45338),	-- Valorous Darkruned Legguards
								i(45343),	-- Valorous Darkruned Legplates
								i(45347),	-- Valorous Nightsong Leggings
								i(45357),	-- Valorous Nightsong Legguards
								i(45353),	-- Valorous Nightsong Trousers
								i(45367),	-- Valorous Kirin Tor Leggings
								i(45399),	-- Valorous Terrorblade Legplates
							}),
							i( 45458),	-- Stormedge
							i( 45872),	-- Avalanche
							i( 45450),	-- Northern Barrier
							i( 45464),	-- Cowl of Icy Breaths
							i( 45873),	-- Winter's Frigid Embrace
							i( 45453),	-- Winter's Icy Embrace
							i( 45454),	-- Frost-Bound Chain Bracers
							i( 45452),	-- Frostplate Greaves
							i( 45451),	-- Frozen Loop
							i( 45874),	-- Signet of Winter
						})),
						cr(32865, e(1645, {	-- Thorim
							{	-- Don't Stand in the Lightning (25 player)
								["achievementID"] = 2972,	-- Don't Stand in the Lightning (25 player)
							},
							{	-- I'll Take You All On (25 player)
								["achievementID"] = 2974,	-- I'll Take You All On (25 player)
								["g"] = {
									{	-- Defeat Thorim
										["criteriaID"] = 1,	-- Defeat Thorim
									},
									{	-- Participate in slaying Runic Colossus
										["criteriaID"] = 2,	-- Participate in slaying Runic Colossus
									},
									{	-- Participate in slaying Ancient Rune Giant
										["criteriaID"] = 3,	-- Participate in slaying Ancient Rune Giant
									},
								},
							},
							{	-- Lose Your Illusion (25 player)
								["achievementID"] = 3183,	-- Lose Your Illusion (25 player)
								["g"] = {
									{	-- Siffed (25 player)
										["achievementID"] = 2978,	-- Siffed (25 player)
									},
									{	-- Combatant's Bootblade
										["itemID"] = 45930,	-- Combatant's Bootblade
									},
									{	-- Skyforge Crossbow
										["itemID"] = 45570,	-- Skyforge Crossbow
									},
									{	-- Wisdom's Hold
										["itemID"] = 45470,	-- Wisdom's Hold
									},
									{	-- Warhelm of the Champion
										["itemID"] = 45472,	-- Warhelm of the Champion
									},
									{	-- Pendant of the Shallow Grave
										["itemID"] = 45933,	-- Pendant of the Shallow Grave
									},
									{	-- Pauldrons of the Combatant
										["itemID"] = 45474,	-- Pauldrons of the Combatant
									},
									{	-- Embrace of the Gladiator
										["itemID"] = 45473,	-- Embrace of the Gladiator
									},
									{	-- Gauntlets of the Thunder Lord
										["itemID"] = 45928,	-- Gauntlets of the Thunder Lord
									},
									{	-- Fate's Clutch
										["itemID"] = 45471,	-- Fate's Clutch
									},
									{	-- Mjolnir Runestone
										["itemID"] = 45931,	-- Mjolnir Runestone
									},
									{	-- Sif's Remembrance
										["itemID"] = 45929,	-- Sif's Remembrance
									},
								},
							},
							{	-- The Keepers of Ulduar (25 player): Thorim
								["achievementID"] = 2891,	-- The Keepers of Ulduar (25 player)
								["criteriaID"] = 2,		-- Thorim
							},
							{	-- Who Needs Bloodlust? (25 player)
								["achievementID"] = 2976,	-- Who Needs Bloodlust? (25 player)
							},
							i( 45638, {	-- Crown of the Wayward Conqueror
								i(46175),	-- Conqueror's Aegis Faceguard
								i(46180),	-- Conqueror's Aegis Headpiece
								i(46156),	-- Conqueror's Aegis Helm
								i(46172),	-- Conqueror's Circlet of Sanctification
								i(46197),	-- Conqueror's Cowl of Sanctification
								i(46140),	-- Conqueror's Deathbringer Hood
							}),
							i( 45639, {	-- Crown of the Wayward Protector
								i(46143),	-- Conqueror's Scourgestalker Headpiece
								i(46212),	-- Conqueror's Worldbreaker Faceguard
								i(46201),	-- Conqueror's Worldbreaker Headpiece
								i(46209),	-- Conqueror's Worldbreaker Helm
								i(46166),	-- Conqueror's Siegebreaker Greathelm
								i(46151),	-- Conqueror's Siegebreaker Helmet
							}),
							i( 45640, {	-- Crown of the Wayward Vanquisher
								i(46120),	-- Conqueror's Darkruned Faceguard
								i(46115),	-- Conqueror's Darkruned Helmet
								i(46191),	-- Conqueror's Nightsong Cover
								i(46161),	-- Conqueror's Nightsong Headguard
								i(46184),	-- Conqueror's Nightsong Headpiece
								i(46129),	-- Conqueror's Kirin Tor Hood
								i(46125),	-- Conqueror's Terrorblade Helmet
							}),
							i( 45659, {	-- Spaulders of the Wayward Conqueror
								i(45385),	-- Valorous Aegis Shoulderguards
								i(45380),	-- Valorous Aegis Shoulderplates
								i(45373),	-- Valorous Aegis Spaulders
								i(45393),	-- Valorous Mantle of Sanctification
								i(45390),	-- Valorous Shoulderpads of Sanctification
								i(45422),	-- Valorous Deathbringer Shoulderpads
							}),
							i( 45660, {	-- Spaulders of the Wayward Protector
								i(45363),	-- Valorous Scourgestalker Spaulders
								i(45415),	-- Valorous Worldbreaker Shoulderguards
								i(45410),	-- Valorous Worldbreaker Shoulderpads
								i(45404),	-- Valorous Worldbreaker Spaulders
								i(45428),	-- Valorous Siegebreaker Pauldrons
								i(45433),	-- Valorous Siegebreaker Shoulderplates
							}),
							i( 45661, {	-- Spaulders of the Wayward Vanquisher
								i(45339),	-- Valorous Darkruned Pauldrons
								i(45344),	-- Valorous Darkruned Shoulderplates
								i(45352),	-- Valorous Nightsong Mantle
								i(45359),	-- Valorous Nightsong Shoulderpads
								i(45349),	-- Valorous Nightsong Spaulders
								i(45369),	-- Valorous Kirin Tor Shoulderpads
								i(45400),	-- Valorous Terrorblade Pauldrons
							}),
							i( 45892),	-- Legacy of Thunder
							i( 45463),	-- Vulmir, the Northern Tempest
							i( 45893),	-- Guise of the Midgard Serpent
							i( 45927),	-- Handwraps of Resonance
							i( 45467),	-- Belt of the Betrayed
							i( 45895),	-- Belt of the Blood Pit
							i( 45468),	-- Leggings of Lost Love
							i( 45894),	-- Leggings of Unstable Discharge
							i( 45469),	-- Sif's Promise
							i( 45466),	-- Scale of Fates
						})),
						{	-- Lumberjacked (25 player)
							["achievementID"] = 3118,	-- Lumberjacked (25 player)
							["description"] = "Must be killed before killing Freya or they will despawn.",
						},
						cr(32906, e(1646, {	-- Freya
							{	-- Con-speed-atory (25 player)
								["achievementID"] = 2981,	-- Con-speed-atory (25 player)
							},
							{	-- Deforestation (25 player)
								["achievementID"] = 2984,	-- Deforestation (25 player)
							},
							{	-- The Keepers of Ulduar (25 player): Freya
								["achievementID"] = 2891,	-- The Keepers of Ulduar (25 player)
								["criteriaID"] = 3,		-- Freya
							},
							{	-- Getting Back to Nature (25 player)
								["achievementID"] = 2983,	-- Getting Back to Nature (25 player)
							},
							{	-- Knock,Knock, Knock on Wood (25 player)
								["achievementID"] = 3187,	-- Knock,Knock, Knock on Wood (25 player)
								["g"] = {
									{	-- Knock, Knock on Wood (25 player)
										["achievementID"] = 3186,	-- Knock, Knock on Wood (25 player)
									},
									{	-- Knock on Wood (25 player)
										["achievementID"] = 3185,	-- Knock on Wood (25 player)
									},
									{	-- Dreambinder
										["itemID"] = 45613,	-- Dreambinder
									},
									{	-- Bladetwister
										["itemID"] = 45484,	-- Bladetwister
									},
									{	-- Serilas, Blood Blade of Invar One-Arm
										["itemID"] = 45947,	-- Serilas, Blood Blade of Invar One-Arm
									},
									{	-- Petrified Ivy Sprig
										["itemID"] = 45294,	-- Petrified Ivy Sprig
									},
									{	-- Bronze Pendant of the Vanir
										["itemID"] = 45485,	-- Bronze Pendant of the Vanir
									},
									{	-- Seed of Budding Carnage
										["itemID"] = 45945,	-- Seed of Budding Carnage
									},
									{	-- Drape of the Sullen Goddess
										["itemID"] = 45486,	-- Drape of the Sullen Goddess
									},
									{	-- Gloves of Whispering Winds
										["itemID"] = 45943,	-- Gloves of Whispering Winds
									},
									{	-- Handguards of Revitalization
										["itemID"] = 45487,	-- Handguards of Revitalization
									},
									{	-- Leggings of the Enslaved Idol
										["itemID"] = 45488,	-- Leggings of the Enslaved Idol
									},
									{	-- Fire Orchid Signet
										["itemID"] = 45946,	-- Fire Orchid Signet
									},
								},
							},
							i( 45644, {	-- Gloves of the Wayward Conqueror
								i(45376),	-- Valorous Aegis Gauntlets
								i(45370),	-- Valorous Aegis Gloves
								i(45383),	-- Valorous Aegis Handguards
								i(45387),	-- Valorous Gloves of Sanctification
								i(45392),	-- Valorous Handwraps of Sanctification
								i(45419),	-- Valorous Deathbringer Gloves
							}),
							i( 45645, {	-- Gloves of the Wayward Protector
								i(45360),	-- Valorous Scourgestalker Handguards
								i(45406),	-- Valorous Worldbreaker Gloves
								i(45414),	-- Valorous Worldbreaker Grips
								i(45401),	-- Valorous Worldbreaker Handguards
								i(45430),	-- Valorous Siegebreaker Gauntlets
								i(45426),	-- Valorous Siegebreaker Handguards
							}),
							i( 45646, {	-- Gloves of the Wayward Vanquisher
								i(45341),	-- Valorous Darkruned Gauntlets
								i(45337),	-- Valorous Darkruned Handguards
								i(45351),	-- Valorous Nightsong Gloves
								i(45355),	-- Valorous Nightsong Handgrips
								i(45345),	-- Valorous Nightsong Handguards
								i(46131),	-- Valorous Kirin Tor Gauntlets
								i(45397),	-- Valorous Terrorblade Gauntlets
							}),
							i( 45653, {	-- Legplates of the Wayward Conqueror
								i(46153),	-- Conqueror's Aegis Legplates
								i(46176),	-- Conqueror's Aegis Legguards
								i(46181),	-- Conqueror's Aegis Greaves
								i(46195),	-- Conqueror's Leggings of Sanctification
								i(46170),	-- Conqueror's Pants of Sanctification
								i(46139),	-- Conqueror's Deathbringer Leggings
							}),
							i( 45654, {	-- Legplates of the Wayward Protector
								i(46144),	-- Conqueror's Scourgestalker Legguards
								i(46210),	-- Conqueror's Worldbreaker Kilt
								i(46202),	-- Conqueror's Worldbreaker Legguards
								i(46208),	-- Conqueror's Worldbreaker War-Kilt
								i(46169),	-- Conqueror's Siegebreaker Legguards
								i(46150),	-- Conqueror's Siegebreaker Legplates
							}),
							i( 45655, {	-- Legplates of the Wayward Vanquisher
								i(46121),	-- Conqueror's Darkruned Legguards
								i(46116),	-- Conqueror's Darkruned Legplates
								i(46185),	-- Conqueror's Nightsong Leggings
								i(46160),	-- Conqueror's Nightsong Legguards
								i(46192),	-- Conqueror's Nightsong Trousers
								i(46133),	-- Conqueror's Kirin Tor Leggings
								i(46126),	-- Conqueror's Terrorblade Legplates
							}),
							i( 45479),	-- The Lifebinder
							i( 45934),	-- Unraveling Reach
							i( 45935),	-- Ironbark Faceguard
							i( 45480),	-- Nymph Heart Charm
							i( 45941),	-- Chestguard of the Lasher
							i( 45940),	-- Tunic of the Limber Stalker
							i( 45481),	-- Gauntlets of Ruthless Reprisal
							i( 45482),	-- Leggings of the Lifetender
							i( 45936),	-- Legplates of Fluorishing Resolve
							i( 45483),	-- Boots of the Servant
						})),
						cr(33350, e(1647, {	-- Mimiron
							{	-- Firefighter (25 player)
								["achievementID"] = 3189,	-- Firefighter (25 player)
								["g"] = {
									{	-- Delirium's Touch
										["itemID"] = 45494,	-- Delirium's Touch
									},
									{	-- Fusion Blade
										["itemID"] = 45990,	-- Fusion Blade
									},
									{	-- Starshard Edge
										["itemID"] = 45620,	-- Starshard Edge
									},
									{	-- Crown of Luminescence
										["itemID"] = 45497,	-- Crown of Luminescence
									},
									{	-- Mimiron's Flight Goggles
										["itemID"] = 45993,	-- Mimiron's Flight Goggles
									},
									{	-- Titanskin Cloak
										["itemID"] = 45496,	-- Titanskin Cloak
									},
									{	-- Armbands of Bedlam
										["itemID"] = 45663,	-- Armbands of Bedlam
									},
									{	-- Fused Alloy Legplates
										["itemID"] = 45982,	-- Fused Alloy Legplates
									},
									{	-- Greaves of the Iron Army
										["itemID"] = 45988,	-- Greaves of the Iron Army
									},
									{	-- Tempered Mercury Greaves
										["itemID"] = 45989,	-- Tempered Mercury Greaves
									},
									{	-- Conductive Seal
										["itemID"] = 45495,	-- Conductive Seal
									},
								},
							},
							{	-- The Keepers of Ulduar (25 player): Mimiron
								["achievementID"] = 2891,	-- The Keepers of Ulduar (25 player)
								["criteriaID"] = 4,		-- Mimiron
							},
							{	-- Not-So-Friendly Fire (25 player)
								["achievementID"] = 2995,	-- Not-So-Friendly Fire (25 player)
							},
							{	-- Set Up Us the Bomb (25 player)
								["achievementID"] = 3237,	-- Set Up Us the Bomb (25 player)
								["g"] = {
									{	-- A Proximity Mine
										["achievementID"] = 3237,	-- Set Up Us the Bomb (25 player)
										["criteriaID"] = 1,		-- A Proximity Mine
									},
									{	-- A Rocket Strike
										["achievementID"] = 3237,	-- Set Up Us the Bomb (25 player)
										["criteriaID"] = 2,		-- A Rocket Strike
									},
									{	-- A Bomb Bot
										["achievementID"] = 3237,	-- Set Up Us the Bomb (25 player)
										["criteriaID"] = 3,		-- A Bomb Bot
									},
								},
							},
							i( 45641, {	-- Gauntlets of the Wayward Conqueror
								i(46163),	-- 
								i(46188),	-- 
								i(46135),	-- 
								i(46174),	-- 
								i(46179),	-- 
								i(46155),	-- 
							}),
							i( 45642, {	-- Gauntlets of the Wayward Protector
								i(46199),	-- 
								i(46200),	-- 
								i(46207),	-- 
								i(46164),	-- 
								i(46148),	-- 
								i(46142),	-- 
							}),
							i( 45643, {	-- Gauntlets of the Wayward Vanquisher
								i(46124),	-- 
								i(46183),	-- 
								i(46158),	-- 
								i(46189),	-- 
								i(46132),	-- 
								i(46119),	-- 
								i(46113),	-- 
							}),
							i( 45647, {	-- Helm of the Wayward Conqueror
								i(45417),	-- 
								i(45386),	-- 
								i(45391),	-- 
								i(45377),	-- 
								i(45372),	-- 
								i(45382),	-- 
							}),
							i( 45648, {	-- Helm of the Wayward Protector
								i(45408),	-- 
								i(45402),	-- 
								i(45412),	-- 
								i(45431),	-- 
								i(45425),	-- 
								i(45361),	-- 
							}),
							i( 45649, {	-- Helm of the Wayward Vanquisher
								i(45398),	-- 
								i(45346),	-- 
								i(45356),	-- 
								i(46313),	-- 
								i(45365),	-- 
								i(45342),	-- 
								i(45336),	-- 
							}),
							i( 45489),	-- Insanity's Grip
							i( 45972),	-- Pulse Baton
							i( 45492),	-- Malleable Steelweave Mantle
							i( 45974),	-- Shoulderguards of Assimilation
							i( 45493),	-- Asimov's Drape
							i( 45973),	-- Stylish Power Cape
							i( 45976),	-- Static Charge Handwraps
							i( 45975),	-- Cable of the Metrognome
							i( 45491),	-- Waistguard of the Creator
							i( 45490),	-- Pandora's Plea
						})),
						cr(33271, e(1648, {	-- General Vezax
							{	-- The Descent into Madness (25 player): General Vezax
								["achievementID"] = 2893,	-- The Descent into Madness (25 player)
								["criteriaID"] = 1,		-- General Vezax
							},
							{	-- I Love the Smell of Saronite in the Morning (25 player)
								["achievementID"] = 3188,	-- I Love the Smell of Saronite in the Morning (25 player)
								["g"] = {
									{	-- Tortured Earth
										["itemID"] = 46033,	-- Tortured Earth
									},
									{	-- Voidrethar, Dark Blade of Oblivion
										["itemID"] = 45516,	-- Voidrethar, Dark Blade of Oblivion
									},
									{	-- Aesuga, Hand of the Argent Champion
										["itemID"] = 46035,	-- Aesuga, Hand of the Argent Champion
									},
									{	-- Void Sabre
										["itemID"] = 46036,	-- Void Sabre
									},
									{	-- Pendulum of Infinity
										["itemID"] = 45517,	-- Pendulum of Infinity
									},
									{	-- Drape of the Faceless General
										["itemID"] = 46032,	-- Drape of the Faceless General
									},
									{	-- Vestments of the Blind Denizen
										["itemID"] = 45519,	-- Vestments of the Blind Denizen
									},
									{	-- Handwraps of the Vigilant
										["itemID"] = 45520,	-- Handwraps of the Vigilant
									},
									{	-- Leggings of Profound Darkness
										["itemID"] = 46034,	-- Leggings of Profound Darkness
									},
									{	-- Flare of the Heavens
										["itemID"] = 45518,	-- Flare of the Heavens
									},
								},
							},
							{	-- Shadowdodger (25 player)
								["achievementID"] = 2997,	-- Shadowdodger (25 player)
							},
							i(45996),	-- Hoperender
							i(45498),	-- Lotrafen, Spear of the Damned
							i(46011),	-- Shadowbite
							i(45511),	-- Scepter of Lost Souls
							i(45502),	-- Helm of the Faceless
							i(46008),	-- Choker of the Abyss
							i(46015),	-- Pendant of Endless Despair
							i(45514),	-- Mantle of the Unknowing
							i(46013),	-- Underworld Mantle
							i(46014),	-- Saronite Animus Cloak
							i(46012),	-- Vestments of the Piercing Light
							i(46009),	-- Bindings of the Depths
							i(45997),	-- Gauntlets of the Wretched
							i(45512),	-- Grips of the Unbroken
							i(45505),	-- Belt of Clinging Hope
							i(45508),	-- Belt of the Darkspeaker
							i(45504),	-- Darkcore Leggings
							i(45513),	-- Boots of the Forgotten Depths
							i(45501),	-- Boots of the Underdweller
							i(46010),	-- Darkstone Ring
							i(45503),	-- Metallic Loop of the Sufferer
							i(45515),	-- Ring of the Vacant Eye
							i(46027),	-- Formula: Enchant Weapon - Blade Ward
							i(46348),	-- Formula: Enchant Weapon - Blood Draining
							i(45507),	-- The General's Heart
						})),
						cr(33288, e(1649, {	-- Yogg-Saron
							{	-- Alone in the Darkness (25 player)
								["achievementID"] = 3164,	-- Alone in the Darkness (25 player)
								["g"] = {
									{	-- Mimiron's Head (MOUNT!)
										["itemID"] = 45693,	-- Mimiron's Head (MOUNT!)
									},
									{	-- Vanquished Clutches of Yogg-Saron
										["itemID"] = 46312,	-- Vanquished Clutches of Yogg-Saron
									},
								},
							},	
							{	-- Drive Me Crazy (25 player)
								["achievementID"] = 3010,	-- Drive Me Crazy (25 player)
							},
							{	-- He's Not Getting Any Older (25 player)
								["achievementID"] = 3013,	-- He's Not Getting Any Older (25 player)
							},
							{	-- In His House He Waits Dreaming (25 player)
								["achievementID"] = 3016,	-- In His House He Waits Dreaming (25 player)
								["g"] = {
									{	-- The Assassination of King Llane
										["achievementID"] = 3016,	-- In His House He Waits Dreaming (25 player)
										["criteriaID"] = 1,	-- The Assassination of King Llane
									},
									{	-- The Forging of the Demon Soul
										["achievementID"] = 3016,	-- In His House He Waits Dreaming (25 player)
										["criteriaID"] = 2,	-- The Forging of the Demon Soul
									},
									{	-- The Tortured Champion
										["achievementID"] = 3016,	-- In His House He Waits Dreaming (25 player)
										["criteriaID"] = 3,	-- The Tortured Champion
									},
								},
							},
							{	-- Kiss and Make Up (25 player)
								["achievementID"] = 3011,	-- Kiss and Make Up (25 player)
								["description"] = "During phase 2 Sara is flying above Yogg-Saron, /kiss her while she's angry.",
							},
							{	-- One Light in the Darkness (25 player)
								["achievementID"] = 3163,	-- One Light in the Darkness (25 player)
								["g"] = {
									{	-- Dark Edge of Depravity
										["itemID"] = 45533,	-- Dark Edge of Depravity
									},
									{	-- Hammer of Crushing Whispers
										["itemID"] = 46067,	-- Hammer of Crushing Whispers
									},
									{	-- Caress of Insanity
										["itemID"] = 46097,	-- Caress of Insanity
									},
									{	-- Amice of Inconceivable Horror
										["itemID"] = 46068,	-- Amice of Inconceivable Horror
									},
									{	-- Soul-Devouring Cinch
										["itemID"] = 46095,	-- Soul-Devouring Cinch
									},
									{	-- Legguards of Cunning Deception
										["itemID"] = 45536,	-- Legguards of Cunning Deception
									},
									{	-- Treads of the False Oracle
										["itemID"] = 45537,	-- Treads of the False Oracle
									},
									{	-- Seal of the Betrayed King
										["itemID"] = 45534,	-- Seal of the Betrayed King
									},
									{	-- Signet of Soft Lament
										["itemID"] = 46096,	-- Signet of Soft Lament
									},
									{	-- Show of Faith
										["itemID"] = 45535,	-- Show of Faith
									},
								},
							},
							{	-- Two Lights in the Darkness (25 player)
								["achievementID"] = 3162,	-- Two Lights in the Darkness (25 player)
							},
							{	-- Three Lights in the Darkness (25 player)
								["achievementID"] = 3161,	-- Three Lights in the Darkness (25 player)
							},
							{	-- The Descent into Madness (25 player): Yogg-Saron
								["achievementID"] = 2893,	-- The Descent into Madness (25 player)
								["criteriaID"] = 2,		-- Yogg-Saron
							},
							{	-- They're Coming Out of the Walls (25 player)
								["achievementID"] = 3017,	-- They're Coming Out of the Walls (25 player)
							},
							i( 45635, {	-- Chestguard of the Wayward Conqueror
								i(45375),	-- Valorous Aegis Battleplate
								i(45381),	-- Valorous Aegis Breastplate
								i(45374),	-- Valorous Aegis Tunic
								i(45395),	-- Valorous Raiments of Sanctification
								i(45389),	-- Valorous Robe of Sanctification
								i(45421),	-- Valorous Deathbringer Robe
							}),
							i( 45636, {	-- Chestguard of the Wayward Protector
								i(45364),	-- Valorous Scourgestalker Tunic
								i(45413),	-- Valorous Worldbreaker Chestguard
								i(45411),	-- Valorous Worldbreaker Hauberk
								i(45405),	-- Valorous Worldbreaker Tunic
								i(45429),	-- Valorous Siegebreaker Battleplate
								i(45424),	-- Valorous Siegebreaker Breastplate
							}),
							i( 45637, {	-- Chestguard of the Wayward Vanquisher
								i(45340),	-- Valorous Darkruned Battleplate
								i(45335),	-- Valorous Darkruned Chestguard
								i(45358),	-- Valorous Nightsong Raiments
								i(45348),	-- Valorous Nightsong Robe
								i(45354),	-- Valorous Nightsong Vestments
								i(45368),	-- Valorous Kirin Tor Tunic
								i(45396),	-- Valorous Terrorblade Robe
							}),
							i( 45656, {	-- Mantle of the Wayward Conqueror
								i(46177),	-- Conqueror's Aegis Shoulderguards
								i(46152),	-- Conqueror's Aegis Shoulderplates
								i(46182),	-- Conqueror's Aegis Spaulders
								i(46165),	-- Conqueror's Mantle of Sanctification
								i(46190),	-- Conqueror's Shoulderpads of Sanctification
								i(46136),	-- Conqueror's Deathbringer Shoulderpads
							}),
							i( 45657, {	-- Mantle of the Wayward Protector
								i(46145),	-- Conqueror's Scourgestalker Spaulders
								i(46203),	-- Conqueror's Worldbreaker Shoulderguards
								i(46211),	-- Conqueror's Worldbreaker Shoulderpads
								i(46204),	-- Conqueror's Worldbreaker Spaulders
								i(46167),	-- Conqueror's Siegebreaker Pauldrons
								i(46149),	-- Conqueror's Siegebreaker Shoulderplates
							}),
							i( 45658, {	-- Mantle of the Wayward Vanquisher
								i(46122),	-- Conqueror's Darkruned Pauldrons
								i(46117),	-- Conqueror's Darkruned Shoulderplates
								i(46196),	-- Conqueror's Nightsong Mantle
								i(46157),	-- Conqueror's Nightsong Shoulderpads
								i(46187),	-- Conqueror's Nightsong Spaulders
								i(46134),	-- Conqueror's Kirin Tor Shoulderpads
								i(46127),	-- Conqueror's Terrorblade Pauldrons
							}),
							i( 46348),	-- Formula: Enchant Weapon - Blood Draining
							i( 46016),	-- Abaddon
							i( 46025),	-- Devotion
							i( 45521),	-- Earthshaper
							i( 46024),	-- Kingsbane
							i( 45527),	-- Soulscribe
							i( 46031),	-- Touch of Madness
							i( 46018),	-- Deliverance
							i( 45532),	-- Cowl of Dark Whispers
							i( 46028),	-- Faceguard of the Eyeless Horror
							i( 45523),	-- Garona's Guise
							i( 46022),	-- Pendant of a Thousand Maws
							i( 45529),	-- Shawl of Haunted Memories
							i( 45524),	-- Chestguard of Insidious Intent
							i( 45531),	-- Chestguard of the Fallen God
							i( 46019),	-- Leggings of the Insatiable
							i( 46030),	-- Treads of the Dragon Council
							i( 45525),	-- Godbane Signet
							i( 46021),	-- Royal Seal of King Llane
							i( 45530),	-- Sanity's Bond
							i( 45522),	-- Blood of the Old God
						})),
					}),
				},
				["isRaid"] = true,
				["lvl"] = 80,
				["mapID"] = 147,
				["maps"] = { 148, 149, 150, 151, 152 },
			}),
		},					
		["tierID"] = 3
	},
};