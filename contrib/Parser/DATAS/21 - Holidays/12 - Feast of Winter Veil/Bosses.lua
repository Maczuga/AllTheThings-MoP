--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29},
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
			-- These are temporarily here.  They trigger Crieve to be in unsorted.  Will fix more when I revamp it - Luce.
			n(-139, {	-- Bosses
				tier(3, {	-- Northrend
					inst(282, {	-- The Oculus
						n(27655, {	-- Mage-Lord Urom
							un(29, ig(21525, {	-- Green Winter Hat
								["maps"] = {	142, 143, 144, 145, 146 },
							})),
						}),
					}),
					inst(271, {	-- Ahn'kahet: The Old Kingdom
						n(29310, {	-- Jedoga Shadowseeker
							un(29, ig(21524, {	-- Red Winter Hat
								["maps"] = {	132 },
							})), 
						}),
					}),
					inst(281, {	-- The Nexus
						n(26731, {	-- Grand Magus Telestra
							un(29, ig(21524, {	-- Red Winter Hat
								["maps"] = {	129 },
							})),
						}),
					}),
				}),
				tier(4, {	-- Cataclysm
					inst(71, {	-- Grim Batol
						n(40319, {	-- Drahga Shadowburner
							un(29, ig(21525, {	-- Green Winter Hat
								["maps"] = {	293 },
							})),
						}),
					}),
					inst(64, {	-- Shadowfang Keep
						n(46964, {	-- Lord Godfrey
							un(29, ig(21525, {	-- Green Winter Hat
								["maps"] = {	310, 311, 312, 313, 314, 315, 316 },
							})),
						}),
					}),
					inst(66, {	-- Blackrock Caverns
						n(39679, {	-- Corla, Herald of Twilight
							un(29, ig(21524, {	-- Red Winter Hat
								["maps"] = {	283, 284 },
							})),
						}),
					}),
					inst(67, {	-- The Stonecore
						n(42333, {	-- High Priestess Azil
							un(29, ig(21524, {	-- Red Winter Hat
								["maps"] = {	324 },
							})),
						}),
					}),
					inst(63, {	-- The Deadmines
						n(47626, {	-- Admiral Ripsnarl
							un(29, ig(21524, {	-- Red Winter Hat
								["maps"] = {	291, 292 },
							})),
						}),
					}),
				}),
				tier(5, {	-- Pandaria
					inst(369, {	-- Siege of Orgrimmar
						["isRaid"] = true,
						["groups"] = {
							n(72249, {	-- Galakras
								un(29, ig(21525, {	-- Green Winter Hat
									["maps"] = {
										556,
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
								})),
							}),
							n(71515, {	-- General Nazgrim
								un(29, ig(21524, {	-- Red Winter Hat
									["maps"] = {
										556,
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
								})),
							}),
						},
					}),
				}),
			}),
		},
	},
});
