-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Burning Crusade
		["groups"] = {
			inst(255, { 	-- The Black Morass
				["groups"] = {
					n(-17, {
						q(10297, {	-- The Opening of the Dark Portal
							["groups"] = {
								i(29320),	-- Band of the Guardian
								i(29322),	-- Keeper's Ring of Piety
								i(29321),	-- Time-Bending Gem
								i(29323),	-- Andormu's Tear
							},
							["qg"] = 20201,	-- Sa'at
							["sourceQuests"] = { 10296 },	-- The Black Morass
						}),
					}),
					n(0, {	-- Zone Drop
						i(25730, {	-- Pattern: Stylin' Jungle Hat
							["crs"] = {
								21104,	-- Rift Keeper
								17839,	-- Rift Lord
							},
						}),
					}),
					d(1, {	-- Normal
						cr(17879, e(552, {	-- Chrono Lord Deja
							i(27987),	-- Melmorta's Twilight Longbow
							i(27993),	-- Mask of Inner Fire
							i(27994),	-- Mantle of Three Terrors
							i(27995),	-- Sun-Gilded Shouldercaps
							i(27988),	-- Burnoose of Shifting Ages
							i(27977),	-- Legplates of the Bold (7.3.5 - Moved from Aeonus)
							i(27873),	-- Moonglade Pants (7.3.5 -- Moved from Aeonus)
							i(27996),	-- Ring of Spiritual Precision
						})),
						cr(17880, e(553, {	-- Temporus
							i(28033),	-- Epoch-Mender
							i(29356),	-- Quantum Blade (7.3.5 - Moved from Chrono Lord Deja)
							i(28184),	-- Millennium Blade
							i(28187),	-- Star-Heart Lamp
							i(28186),	-- Laughing Skull Battle-Harness
							i(27509),	-- Handgrips of Assassination (7.3.5 - Moved from Chrono Lord Deja)
							i(28185),	-- Khadgar's Kilt of Abjuration
							i(28034),	-- Hourglass of the Unraveller
						})),
						cr(17881, e(554, {	-- Aeonus
							ach(655),	-- Opening of the Dark Portal
							i(28188),	-- Bloodfire Greatstaff
							i(28189),	-- Latro's Shifting Sword
						 -- i(29356),	-- Quantum Blade (7.3.5 - Moved to Temporus)
							i(28206),	-- Cowl of the Guiltless
							i(28192),	-- Helm of Desolation
							i(28193),	-- Mana-Etched Crown
							i(28207),	-- Pauldrons of the Crimson Flight
						 -- i(27509),	-- Handgrips of Assassination (7.3.5 - Moved to Temporus)
							i(28194),	-- Primal Surge Bracers
							i(29247),	-- Girdle of the Deathdealer
							i(29253),	-- Girdle of Valorous Deeds
							i(30531),	-- Breeches of the Occultist
						 -- i(27977),	-- Legplates of the Bold (7.3.5 - Moved to Chrono Lord Deja)
							i(27839),	-- Legplates of the Righteous
						 -- i(27873),	-- Moonglade Pants (7.3.5 - Moved to Chrono Lord Deja)
							i(28190),	-- Scarab of the Infinite Cycle
						}))
					}),
					d(2, {	-- Heroic
						["lvl"] = 70,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(17879, e(552, {	-- Chrono Lord Deja
								i(27987),	-- Melmorta's Twilight Longbow
								i(27993),	-- Mask of Inner Fire
								i(27994),	-- Mantle of Three Terrors
								i(27995),	-- Sun-Gilded Shouldercaps
								i(27988),	-- Burnoose of Shifting Ages
								i(27977),	-- Legplates of the Bold (7.3.5 - Moved from Aeonus)
								i(27873),	-- Moonglade Pants (7.3.5 -- Moved from Aeonus)
								i(27996),	-- Ring of Spiritual Precision
							})),
							cr(17880, e(553, {	-- Temporus
								i(28033),	-- Epoch-Mender
								i(29356),	-- Quantum Blade (7.3.5 - Moved from Chrono Lord Deja)
								i(28184),	-- Millennium Blade
								i(28187),	-- Star-Heart Lamp
								i(28186),	-- Laughing Skull Battle-Harness
								i(27509),	-- Handgrips of Assassination (7.3.5 - Moved from Chrono Lord Deja)
								i(28185),	-- Khadgar's Kilt of Abjuration
								i(28034),	-- Hourglass of the Unraveller
							})),
							cr(17881, e(554, {	-- Aeonus
								ach(676),	-- Heroic: Opening of the Dark Portal
								i(28188),	-- Bloodfire Greatstaff
								i(28189),	-- Latro's Shifting Sword
							 -- i(29356),	-- Quantum Blade (7.3.5 - Moved to Temporus)
								i(28206),	-- Cowl of the Guiltless
								i(28192),	-- Helm of Desolation
								i(28193),	-- Mana-Etched Crown
								i(28207),	-- Pauldrons of the Crimson Flight
							 -- i(27509),	-- Handgrips of Assassination (7.3.5 - Moved to Temporus)
								i(28194),	-- Primal Surge Bracers
								i(29247),	-- Girdle of the Deathdealer
								i(29253),	-- Girdle of Valorous Deeds
								i(30531),	-- Breeches of the Occultist
							 -- i(27977),	-- Legplates of the Bold (7.3.5 - Moved to Chrono Lord Deja)
								i(27839),	-- Legplates of the Righteous
							 -- i(27873),	-- Moonglade Pants (7.3.5 - Moved to Chrono Lord Deja)
								i(28190),	-- Scarab of the Infinite Cycle
							}))
						}}),
				},
				["lvl"] = 65,
				["mapID"] = 273
			}),
		},					
		["tierID"] = 2
	},	
};