-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(65, { 	-- Throne of the Tides
				["groups"] = {
					d( 1, {	-- Normal
						n(-17, {	-- Quests 				
							qa(28834, {	-- Rescue the Earthspeaker!
								i(65655),	-- Leggings of Opportune Strikes
								i(65654),	-- Belt of a Thousand Deaths
							}),
							qh(28833, {
								i(65655),	-- Leggings of Opportune Strikes
								i(65654),	-- Belt of a Thousand Deaths
							}),
							qa(28836, {	-- Sins of the Sea Witch
								i(65657),	-- Deepmist Robes
								i(65659),	-- Kelp Forest Vest
								i(65658),	-- Stonespeaker's Belt
							}),
							qh(28843, {	-- Sins of the Sea Witch
								i(65657),	-- Deepmist Robes
								i(65659),	-- Kelp Forest Vest
								i(65658),	-- Stonespeaker's Belt
							}),
						}),
						n(  0, {	-- Zone Drop
							i(55260),	-- Alpheus Legguards
						}),	
						cr(40586, e(101, {	-- Lady Naz'jar
							i( 56266),	-- Lightning Whelk Axe
							i( 56269),	-- Aurelian Mitre
							i( 56267),	-- Periwinkle Cloak
							i( 56268),	-- Wrasse Handwraps
							i( 56270),	-- Entwined Nereis
							nld({     	-- Legacy
								un(2, i(55203)),	-- Lightning Whelk Axe (7.3.5 - Removed from Game!)
								un(2, i(55198)),	-- Aurelian Mitre (7.3.5 - Removed from Game!)
								un(2, i(55202)),	-- Periwinkle Cloak (7.3.5 - Removed from Game!)
								un(2, i(55195)),	-- Wrasse Handwraps (7.3.5 - Removed from Game!)
							}),	
						})),
						cr(40765, e(102, {	-- Commander Ulthok
							i(56271),	-- Cerith Spire Staff
							i(56273),	-- Caridean Epaulettes
							i(56272),	-- Harp Shell Pauldrons
							i(56275),	-- Eagle Ray Cloak
							i(56274),	-- Chromis Chestpiece
							nld({     	-- Legacy
								un(2, i(55228)),	-- Cerith Spire Staff (7.3.5 - Removed from Game!)
								un(2, i(55204)),	-- Caridean Epaulettes (7.3.5 - Removed from Game!)
								un(2, i(55207)),	-- Harp Shell Pauldrons (7.3.5 - Removed from Game!)
								un(2, i(55206)),	-- Eagle Ray Cloak (7.3.5 - Removed from Game!)
								un(2, i(55205)),	-- Chromis Chestpiece (7.3.5 - Removed from Game!)
							}),	
						})),
						cr(40788, e(103, {	-- Mindbender Ghur'sha
							i( 56278),	-- Anomuran Helm
							i( 56277),	-- Decapod Slippers
							i( 56276),	-- Anthia's Ring
							i( 56280),	-- Porcelain Crab
							nld({     	-- Legacy
								un(2, i(55229)),	-- Anomuran Helm (7.3.5 - Removed from Game!)
								un(2, i(55235)),	-- Decapod Slippers (7.3.5 - Removed from Game!)
							}),	
						})),
						cr(44566, e(104, {	-- Ozumat
							{	-- Throne of the Tides
								["achievementID"] = 4839,	-- Throne of the Tides
							},
							i( 56284),	-- Whitefin Axe
							i( 56289),	-- Bioluminescent Lamp
							i( 56288),	-- Pipefish Cord
							i( 56291),	-- Abalone Plate Armor
							i( 56281),	-- Wentletrap Vest
							i( 56286),	-- Mnemiopsis Gloves
							i( 56283),	-- Triton Legplates
							i( 56282),	-- Nautilus Ring
							i( 56285),	-- Might of the Ocean
							i( 56290),	-- Sea Star
							nld({     	-- Legacy
								un(2, i(55252)),	-- Whitefin Axe (7.3.5 - Removed from Game!)
								un(2, i(55259)),	-- Bioluminescent Lamp (7.3.5 - Removed from Game!)
								un(2, i(55254)),	-- Abalone Plate Armor (7.3.5 - Removed from Game!)
								un(2, i(55253)),	-- Wentletrap Vest (7.3.5 - Removed from Game!)
								un(2, i(55255)),	-- Mnemiopsis Gloves (7.3.5 - Removed from Game!)
								un(2, i(55249)),	-- Triton Legplates (7.3.5 - Removed from Game!)
							}),	
						}))
					}),
					d( 2, {	-- Heroic
						["lvl"] = 85,
						["ignoreBonus"] = true,
						["groups"] = {
							cr(40586, e(101, {	-- Lady Naz'jar
								{	-- Old Faithful
									["achievementID"] = 5285,	-- Old Faithful
								},
								i( 56266),	-- Lightning Whelk Axe
								i( 56269),	-- Aurelian Mitre
								i( 56267),	-- Periwinkle Cloak
								i( 56268),	-- Wrasse Handwraps
								i( 56270),	-- Entwined Nereis
							})),
							cr(40765, e(102, {	-- Commander Ulthok
								i(56271),	-- Cerith Spire Staff
								i(56273),	-- Caridean Epaulettes
								i(56272),	-- Harp Shell Pauldrons
								i(56275),	-- Eagle Ray Cloak
								i(56274),	-- Chromis Chestpiece
							})),
							cr(40788, e(103, {	-- Mindbender Ghur'sha
								i( 56278),	-- Anomuran Helm
								i( 56277),	-- Decapod Slippers
								i( 56276),	-- Anthia's Ring
								i( 56280),	-- Porcelain Crab
							})),
							cr(44566, e(104, {	-- Ozumat
								{	-- Heroic: Throne of the Tides
									["achievementID"] = 5061,	-- Heroic: Throne of the Tides
								},
								{	-- Prince of Tides
									["achievementID"] = 5286,	-- Prince of Tides
								},
								i( 56284),	-- Whitefin Axe
								i( 56289),	-- Bioluminescent Lamp
								i( 56288),	-- Pipefish Cord
								i( 56291),	-- Abalone Plate Armor
								i( 56281),	-- Wentletrap Vest
								i( 56286),	-- Mnemiopsis Gloves
								i( 56283),	-- Triton Legplates
								i( 56282),	-- Nautilus Ring
								i( 56285),	-- Might of the Ocean
								i( 56290),	-- Sea Star
							})),
						},
					}),
				},
				["lvl"] = 77,
				["mapID"] = 322,
				["maps"] = { 323 },
			}),
		},					
		["tierID"] = 4
	},	
};