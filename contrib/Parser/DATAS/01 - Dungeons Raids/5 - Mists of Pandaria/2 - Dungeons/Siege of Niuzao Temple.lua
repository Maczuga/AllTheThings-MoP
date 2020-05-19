-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(324, { 	-- Siege of Niuzao Temple
		["lvl"] = 88,
		["mapID"] = 457,
		["maps"] = { 458, 459},
		["groups"] = {
			n(-17, {	-- Quests
				q(31365),	-- Somewhere Inside
				q(31366, {	-- Take Down the Wing Leader
					i(87356),	-- Badge of the Amber Siege
					i(87357),	-- Bridge Breaker Medallion
					i(87358),	-- Hardened Resin Pendant
					i(87359),	-- Mantid Eye Amulet
					i(87360),	-- Saboteur's Locket
				}),
			}),
			d( 1, {	-- Normal
				cr(61567, e(693, {	-- Vizier Jin'bak
					i(100952),	-- Hood of Viridian Residue (7.1 - Removed from Game!)
					i(100953),	-- Girdle of Soothing Detonation (7.1 - Removed from Game!)
					i(100954),	-- Sap-Encrusted Legplates (7.1 - Removed from Game!)
					i(100951),	-- Flashfrozen Resin Globule (7.1 - Removed from Game!)
				})),
				cr(61634, e(738, {	-- Commander Vo'jak
					i(100955),	-- Siege-Captain's Scimitar (7.1 - Removed from Game!)
					i(100959),	-- Sightfinder Helm (7.1 - Removed from Game!)
					i(100957),	-- Chestwrap of Arcing Flame (7.1 - Removed from Game!)
					i(100956),	-- Bombardment Bracers (7.1 - Removed from Game!)
					i(100958),	-- Archer's Precision Grips (7.1 - Removed from Game!)
				})),
				cr(61485, e(692, {	-- General Pa'valak
					i(100960),	-- Tempestuous Longbow (7.1 - Removed from Game!)
					i(100961),	-- Aerial Bombardment Cloak (7.1 - Removed from Game!)
					i(100964),	-- Siegeworn Bracers (7.1 - Removed from Game!)
					i(100962),	-- Breezebinder Handwraps (7.1 - Removed from Game!)
					i(100963),	-- Vial of Ichorous Blood (7.1 - Removed from Game!)
				})),
				cr(62205, e(727, {	-- Wing Leader Ner'onok
					i(100973),	-- Gustwalker Staff (7.1 - Removed from Game!)
					i(100965),	-- Ner'onok's Razor Katar (7.1 - Removed from Game!)
					i(100966),	-- Tolakesh, Horn of the Black Ox (7.1 - Removed from Game!)
					i(100971),	-- Breezeswept Hood (7.1 - Removed from Game!)
					i(100967),	-- Windblast Helm (7.1 - Removed from Game!)
					i(100970),	-- Spaulders of Immovable Stone (7.1 - Removed from Game!)
					i(100972),	-- Whisperwind Spaulders (7.1 - Removed from Game!)
					i(100968),	-- Galedodger Chestguard (7.1 - Removed from Game!)
					i(100974),	-- Belt of Totemic Binding (7.1 - Removed from Game!)
					i(100975),	-- Airbender Sandals (7.1 - Removed from Game!)
					i(100969),	-- Anchoring Sabatons (7.1 - Removed from Game!)
				})),
			}),
			d( 2, {	-- Heroic
				["lvl"] = 90,
				["groups"] = {
					cr(61567, e(693, {	-- Vizier Jin'bak
						{	-- Polyformic Acid Science: Vizier Jin'bak
							["achievementID"] = 6715,	-- Polyformic Acid Science
							["criteriaID"] = 5,	-- Vizier Jin'bak
							["description"] = "Requires Polyformic Acid Potion disguise to be active. Potion is obtained by filling the Empty Polyformic Acid Vial dropped by Professor Slate in Scholomance.",
						},
						i(81262),	-- Hood of Viridian Residue (7.1 - Removed from Game!)
						i(81272),	-- Girdle of Soothing Detonation (7.1 - Removed from Game!)
						i(81270),	-- Sap-Encrusted Legplates (7.1 - Removed from Game!)
					})),
					cr(61634, e(738, {	-- Commander Vo'jak
						ach(6688),	-- Where's My Air Support?
						i(81273),	-- Siege-Captain's Scimitar (7.1 - Removed from Game!)
						i(81274),	-- Sightfinder Helm (7.1 - Removed from Game!)
						i(81275),	-- Chestwrap of Arcing Flame (7.1 - Removed from Game!)
						i(81276),	-- Bombardment Bracers (7.1 - Removed from Game!)
						i(81277),	-- Archer's Precision Grips (7.1 - Removed from Game!)
					})),
					cr(61485, e(692, {	-- General Pa'valak
						ach(6485),	-- Return to Sender
						i(81279),	-- Tempestuous Longbow (7.1 - Removed from Game!)
						i(81282),	-- Aerial Bombardment Cloak (7.1 - Removed from Game!)
						i(81280),	-- Siegeworn Bracers (7.1 - Removed from Game!)
						i(81281),	-- Breezebinder Handwraps (7.1 - Removed from Game!)
					})),
					cr(62205, e(727, {	-- Wing Leader Ner'onok
						ach(6763),	-- Heroic: Siege of Niuzao Temple
						ach(6822),	-- Run with the Wind
						i(81288),	-- Gustwalker Staff (7.1 - Removed from Game!)
						i(81286),	-- Ner'onok's Razor Katar (7.1 - Removed from Game!)
						i(87547),	-- Tolakesh, Horn of the Black Ox (7.1 - Removed from Game!)
						i(81289),	-- Breezeswept Hood (7.1 - Removed from Game!)
						i(81283),	-- Windblast Helm (7.1 - Removed from Game!)
						i(81287),	-- Spaulders of Immovable Stone (7.1 - Removed from Game!)
						i(81291),	-- Whisperwind Spaulders (7.1 - Removed from Game!)
						i(81285),	-- Galedodger Chestguard (7.1 - Removed from Game!)
						i(81290),	-- Belt of Totemic Binding (7.1 - Removed from Game!)
						i(81292),	-- Airbender Sandals (7.1 - Removed from Game!)
						i(81284),	-- Anchoring Sabatons (7.1 - Removed from Game!)
					})),
				}
			}),
		},
	}),
})};