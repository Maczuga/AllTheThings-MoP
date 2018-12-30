-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["tierID"] = 4,
		["groups"] = {
			inst(184, { 	-- End Time
				["lvl"] = 85,
				["mapID"] = 401,
				["maps"] = { 402, 403, 404, 405, 406 },
				["groups"] = {
					n(-17, {	-- Quests
						q(30097, { -- Archival Purposes
							["qg"] = 57864,	-- Alurmi
							["groups"] = {
								i(72871), -- Crescent Wand
								i(72852), -- Archivist's Gloves
								i(72872), -- Time Strand Gauntlets
							},
						}),
						q(30096, { -- Murozond
							["qg"] = 54751,	-- Nozdormu
							["groups"] = {
								i(72873), -- Bronze Blaster
								i(76152), -- Cowl of Destiny
								i(72875), -- Time Twister's Gauntlets
								i(72874), -- Boots of the Forked Road
							},
						}),
						q(30098, {	-- The Well of Eternity
							["qg"] = 54751,	-- Nozdormu
						}),
					}),
					d(  2, {	-- Heroic
						n(0, {	-- Zone Drop
							{	--  Breastplate of Despair
								["itemID"] = 76154,	-- Breastplate of Despair
								["crs"] = {
									54920,	-- Infinite Suppressor
									54923,	-- Infinite Warden
									54552,	-- Time-Twisted Breaker
									54543,	-- Time-Twisted Drake
									54687,	-- Time-Twisted Footman
									54511,	-- Time-Twisted Geist
									54690,	-- Time-Twisted Priest
									54693, 	-- Time-Twisted Rifleman
									54507, 	-- Time-Twisted Scourge Beast
									54553, 	-- Time-Twisted Seer
									54691, 	-- Time-Twisted Sorceress
								},
							},
							{	--  Bindings of The End Times
								["itemID"] = 76156,	-- Bindings of The End Times
								["crs"] = {
									54920,	-- Infinite Suppressor
									54923,	-- Infinite Warden
									54552,	-- Time-Twisted Breaker
									54543,	-- Time-Twisted Drake
									54687,	-- Time-Twisted Footman
									54511,	-- Time-Twisted Geist
									54690,	-- Time-Twisted Priest
									54693, 	-- Time-Twisted Rifleman
									54507, 	-- Time-Twisted Scourge Beast
									54553, 	-- Time-Twisted Seer
									54691, 	-- Time-Twisted Sorceress
								},
							},
						}),
						n(-1,	{	-- Common Boss Drops
							["crs"] = {
								54431,	-- Echo of Baine
								54445,	-- Echo of Jaina
								54123,	-- Echo of Sylvannas
								54544,	-- Echo of Tyrande
							},
							["groups"] = {
								i( 72804),	-- Dragonshrine Scepter
								i( 72806),	-- Echoing Headguard
								i( 72801),	-- Breastplate of Sorrow
								i( 72800),	-- Gauntlets of Temporal Interference
								i( 72805),	-- Gloves of The Hollow
								i( 72798),	-- Cord of Lost Hope
								i( 72803),	-- Girdle of Lost Heroes
								i( 72807),	-- Waistguard of Lost Time
								i( 72802),	-- Time Traveler's Leggings
								i( 72799),	-- Dead End Boots
							},
						}),
						cr(54431, e(340, { 	-- Echo of Baine
							i( 72814),	-- Axe of The Tauren Chieftain
							i( 72815),	-- Bloodhoof Legguards
						})),
						cr(54445, e(285, { 	-- Echo of Jaina
							n(-50, {    -- Love is in the Air
								["groups"] = {
									i(44731),	-- Bouquet of Ebon Roses
									i(22206),	-- Bouquet of Red Roses	
								},
								["achievementID"] = 1693,    -- Fool For Love
								["u"] = 18,
							}),
							i( 72808),	-- Jaina's Staff
							i( 72809),	-- Ward of Incantations
						})),
						cr(54123, e(323, { 	-- Echo of Sylvannas
							n(-50, {    -- Love is in the Air
								["groups"] = {
									i(44731),	-- Bouquet of Ebon Roses
									i(22206),	-- Bouquet of Red Roses	
								},
								["achievementID"] = 1693,    -- Fool For Love
								["u"] = 18,
							}),
							ach(6130),	-- Severed Ties
							i( 72810),	-- Windrunner's Bow
							i( 72811),	-- Cloak of the Banshee Queen
						})),
						cr(54544, e(283, { 	-- Echo of Tyrande
							ach(5995),	-- Moon Guard
							i( 72812),	-- Crescent Moon
							i( 72813),	-- Whisperwind Robes
						})),			
						cr(54432, e(289, { 	-- Murozond
							ach(6117),	-- Heroic: End Time
							i(72822),	-- Jagged Edge of Time
							i(72820),	-- Crown of Epochs
							i(72823),	-- Timeway Headgear
							i(72825),	-- Mantle of Time
							i(72821),	-- Temporal Pauldrons
							i(72818),	-- Breastplate of Tarnished Bronze
							i(72826),	-- Robes of Fate
							i(72824),	-- Time Twisted Tunic
							i(72816),	-- Distortion Greaves
							i(72817),	-- Time Altered Legguards
							i(72819),	-- Chrono Boots
							i(72897),	-- Arrow of Time
						})),
					}),
				},
			}),
		},
	},
};