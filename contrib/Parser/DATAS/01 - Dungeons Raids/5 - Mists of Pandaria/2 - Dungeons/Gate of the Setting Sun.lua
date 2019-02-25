-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Mists of Pandaria
		["groups"] = {
			inst(303, { 	-- Gate of the Setting Sun
				["groups"] = {
					n(-17, {	-- Quests 
						q(31363),	-- Lighting the Way
						q(31364, {	-- That's a Big Bug!
							i(87351),	-- Carapace Inlaid Drape
							i(87352),	-- Cloak of the Unending Swarm
							i(87353),	-- Cloak of Collective Thought
							i(87354),	-- Drape of the Burning Signal
							i(87355),	-- Mantid Exterminator's Cloak
						}),
					}),
					d( 1, {	-- Normal
						["groups"] = {
							cr(56906, e(655, {	-- Saboteur Kip'tilak
								i(80920),	-- Fallout Filter (7.1 - Removed from Game!)
								i(80921),	-- Saboteur's Stablizing Bracers (7.1 - Removed from Game!)
							})),
							cr(56589, e(675, {	-- Striker Ga'dok
								i(80924),	-- Acid-Scarred Spaulders (7.1 - Removed from Game!)
								i(80922),	-- Airstream Treads (7.1 - Removed from Game!)
								i(80923),	-- Impaler's Girdle (7.1 - Removed from Game!)
							})),
							cr(56636, e(676, {	-- Commander Ri'mok
								i(80933),	-- Mantid Trochanter (7.1 - Removed from Game!)
								i(80925),	-- Swarmcall Helm (7.1 - Removed from Game!)
								i(80926),	-- Leggings of the Frenzy (7.1 - Removed from Game!)
							})),
							cr(56877, e(649, {	-- Raigonn
								i(80932),	-- Carapace Breaker (7.1 - Removed from Game!)
								i(80931),	-- Shield of the Protectorate (7.1 - Removed from Game!)
								i(80930),	-- Swarmbringer Chestguards (7.1 - Removed from Game!)
								i(80927),	-- Hive Protector's Gauntlets (7.1 - Removed from Game!)
								i(80929),	-- Wall-Breaker Legguards (7.1 - Removed from Game!)
								i(80928),	-- Treads of Fixation (7.1 - Removed from Game!)
							}))
						},
					}),
					d( 2, {	-- Heroic
						["lvl"] = 90,
						["groups"] = {
							ach(6476),	-- Conscriptinator
							cr(56906, e(655, {	-- Saboteur Kip'tilak
								ach(6479),	-- Bomberman
								i(81104),	-- Fallout-Filtering Hood (7.1 - Removed from Game!)
								i(81090),	-- Saboteur's Stablizing Bracers (7.1 - Removed from Game!)
								i(81190),	-- Grenadier's Belt (7.1 - Removed from Game!)
							})),
							cr(56589, e(675, {	-- Striker Ga'dok
								i(81098),	-- Acid-Scarred Spaulders (7.1 - Removed from Game!)
								i(81229),	-- Bomber's Precision Gloves (7.1 - Removed from Game!)
								i(81085),	-- Impaler's Girdle (7.1 - Removed from Game!)
								i(81111),	-- Airstream Treads (7.1 - Removed from Game!)
							})),
							cr(56636, e(676, {	-- Commander Ri'mok
								i(81088),	-- Mantid Trochanter (7.1 - Removed from Game!)
								i(81105),	-- Swarmcall Helm (7.1 - Removed from Game!)
								i(81230),	-- Ri'mok's Shattered Scale (7.1 - Removed from Game!)
								i(81106),	-- Leggings of the Frenzy (7.1 - Removed from Game!)
							})),
							cr(56877, e(649, {	-- Raigonn
								ach(6759),	-- Heroic: Gate of the Setting Sun
								i(81094),	-- Carapace Breaker (7.1 - Removed from Game!)
								i(87546),	-- Klatith, Fangs of the Swarm (7.1 - Removed from Game!)
								i(81233),	-- Impervious Carapace (7.1 - Removed from Game!)
								i(81097),	-- Shield of the Protectorate (7.1 - Removed from Game!)
								i(81235),	-- Shoulders of Engulfing Winds (7.1 - Removed from Game!)
								i(81234),	-- Drape of the Screeching Swarm (7.1 - Removed from Game!)
								i(81109),	-- Swarmbringer Chestguards (7.1 - Removed from Game!)
								i(81236),	-- Frenzyswarm Bracers (7.1 - Removed from Game!)
								i(81100),	-- Hive Protector's Gauntlets (7.1 - Removed from Game!)
								i(81091),	-- Wall-Breaker Legguards (7.1 - Removed from Game!)
								i(81112),	-- Treads of Fixation (7.1 - Removed from Game!)
							}))
						},
					}),
				},
				["lvl"] = 88,
				["mapID"] = 437,
				["maps"] = { 438 },
			}),
		},					
		["tierID"] = 5
	},
};