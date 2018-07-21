--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9969, { -- Feats of Strength
		["groups"] = {
			n(-9955, { -- General
				["groups"] = {
					ach(11137, {	-- A Legendary Campaign
						crit(1),	-- Death Knight
						crit(2),	-- Demon Hunter
						crit(3),	-- Druid
						crit(4),	-- Hunter
						crit(5),	-- Mage
						crit(6),	-- Monk
						crit(7),	-- Paladin
						crit(8),	-- Priest
						crit(9),	-- Rogue
						crit(10),	-- Shaman
						crit(11),	-- Warlock
						crit(12),	-- Warrior
					}),
					ach(12245, {	-- Allied Races: Highmountain Tauren
						["groups"] = {
							ach(10059),	-- Ain't No Mountain High Enough
							faction(1828), -- Highmountain Tribe
							q(48433, {	-- Together We Are the Horde!
								i(155662),	-- Highmountain Thunderhoof
							}),
						},
						["races"] = HORDE_ONLY,
						["description"] = "Requires Battle for Azeroth to be purchased.",
						["lvl"] = 110,
					}),
					ach(12243, {	-- Allied Races: Lightforged Draenei
						["groups"] = {
							ach(12066),	-- You Are Now Prepared!
							faction(2165), -- Army of the Light
							q(50071, {	-- For the Light!
								i(155656),	-- Lightforged Felcrusher
							}),
						},
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires Battle for Azeroth to be purchased.",
						["lvl"] = 110,
					}),
					ach(12244, {	-- Allied Races: Nightborne
						["groups"] = {
							ach(11340),	-- Insurrection
							faction(1859), -- The Nightfallen
							q(49614, {	-- The Nightborne
								i(156487),	-- Nightborne Manasaber
							}),
						},
						["races"] = HORDE_ONLY,
						["description"] = "Requires Battle for Azeroth to be purchased.",
						["lvl"] = 110,
					}),
					ach(12242, {	-- Allied Races: Void Elf
						["groups"] = {
							ach(12066),	-- You Are Now Prepared!
							faction(2170), -- Argussian Reach
							q(48962, {	-- Telogrus Rift
								i(156486),	-- Starcursed Voidstrider
							}),
						},
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires Battle for Azeroth to be purchased.",
						["lvl"] = 110,
					}),
					un(3, ach(9016, {	-- Breaker of the Black Harvest
						un(3,title(256)),	-- of the Black Harvest
					})),
					ach(12415, {	-- Heritage of Highmountain
						["groups"] = {
							i(156668),	-- Highmountain Headdress
							i(156669),	-- Highmountain Shoulderguards
							i(156670),	-- Highmountain Harness
							i(156671),	-- Highmountain Gloves
							i(156672),	-- Highmountain Girdle
							i(156673),	-- Highmountain Leggings
							i(156674),	-- Highmountain Boots
							i(156684),	-- Highmountain Bracers
						},
						["races"] = {28},
					}),
					ach(12414, {	-- Heritage of the Lightforged
						["groups"] = {
							i(156699),	-- Lightforged Gorget
							i(156700),	-- Lightforged Pauldrons
							i(156701),	-- Lightforged Chestguard
							i(156702),	-- Lightforged Gloves
							i(156703),	-- Lightforged Girdle
							i(156704),	-- Lightforged Legplates
							i(156705),	-- Lightforged Hoofguards
							i(156706),	-- Lightforged Bracers
						},
						["races"] = {30},
					}),
					ach(12413, {	-- Heritage of the Nightborne
						["groups"] = {
							i(156675),	-- Shal'dorei Crown
							i(156676),	-- Shal'dorei Mantle
							i(156677),	-- Shal'dorei Finery
							i(156678),	-- Shal'dorei Gloves
							i(156679),	-- Shal'dorei Belt
							i(156680),	-- Shal'dorei Leggings
							i(156681),	-- Shal'dorei Slippers
							i(156685),	-- Shal'dorei Bracers
						},
						["races"] = {27},
					}),
					ach(12291, {	-- Heritage of the Void
						["groups"] = {
							i(156690),	-- Ren'dorei Helm
							i(156691),	-- Ren'dorei Pauldrons
							i(156692),	-- Ren'dorei Mantle
							i(156693),	-- Ren'dorei Gloves
							i(156694),	-- Ren'dorei Belt
							i(156695),	-- Ren'dorei Leggings
							i(156696),	-- Ren'dorei Boots
							i(156697),	-- Ren'dorei Bracers
						},
						["races"] = {29},
					}),
					ach(10334, {	-- Predator
						title(59),	-- Predator
					}),
					un(12, ach(3259, {	-- Realm First! Celestial Defender
						un(39, title(125)),	-- the Celestial Defender
					})),
					un(12, ach(6433)),	-- Realm First! Challenge Conqueror: Gold
					un(12, ach(1402, {	-- Realm First! Conqueror of Naxxramas
						un(39, title(90)),	-- ,Conqueror of Naxxramas
					})),
					un(12, ach(3117, {	-- Realm First! Death's Demise
						un(39, title(124)),	-- ,Death's Demise
					})),
					un(12, ach(4576)),	-- Realm First! Fall of the Lich King
					un(12, ach(4078, {	-- Realm First! Grand Crusader
						un(39, title(135)),	-- Grand Crusader
					})),
					un(12, ach(1415)),	-- Realm First! Grand Master Alchemist
					un(12, ach(1420)),	-- Realm First! Grand Master Angler
					un(12, ach(5395)),	-- Realm First! Grand Master Archaeologist
					un(12, ach(1414)),	-- Realm First! Grand Master Blacksmith
					un(12, ach(1416)),	-- Realm First! Grand Master Cook
					un(12, ach(1417)),	-- Realm First! Grand Master Enchanter
					un(12, ach(1418)),	-- Realm First! Grand Master Engineer
					un(12, ach(1421)),	-- Realm First! Grand Master Herbalist
					un(12, ach(1423)),	-- Realm First! Grand Master Jewelcrafter
					un(12, ach(1424)),	-- Realm First! Grand Master Leatherworker
					un(12, ach(1419)),	-- Realm First! Grand Master Medic
					un(12, ach(1425)),	-- Realm First! Grand Master Miner
					un(12, ach(1422)),	-- Realm First! Grand Master Scribe
					un(12, ach(1426)),	-- Realm First! Grand Master Skinner
					un(12, ach(1427)),	-- Realm First! Grand Master Tailor
					un(12, ach(5381)),	-- Realm First! Illustrious Alchemist
					un(12, ach(5387)),	-- Realm First! Illustrious Angler
					un(12, ach(5396)),	-- Realm First! Illustrious Archaeologist
					un(12, ach(5382)),	-- Realm First! Illustrious Blacksmith
					un(12, ach(5383)),	-- Realm First! Illustrious Cook
					un(12, ach(5384)),	-- Realm First! Illustrious Enchanter
					un(12, ach(5385)),	-- Realm First! Illustrious Engineer
					un(12, ach(5388)),	-- Realm First! Illustrious Herbalist
					un(12, ach(5390)),	-- Realm First! Illustrious Jewelcrafter
					un(12, ach(5391)),	-- Realm First! Illustrious Leatherworker
					un(12, ach(5386)),	-- Realm First! Illustrious Medic
					un(12, ach(5392)),	-- Realm First! Illustrious Miner
					un(12, ach(5389)),	-- Realm First! Illustrious Scribe
					un(12, ach(5393)),	-- Realm First! Illustrious Skinner
					un(12, ach(5394)),	-- Realm First! Illustrious Tailor
					un(12, ach(11224)),	-- Realm First! Keystone Master
					un(12, ach(457)),	-- Realm First! Level 80
					un(12, ach(1405)),	-- Realm First! Level 80 Blood Elf
					un(12, ach(461)),	-- Realm First! Level 80 Death Knight
					un(12, ach(1406)),	-- Realm First! Level 80 Draenei
					un(12, ach(466)),	-- Realm First! Level 80 Druid
					un(12, ach(1407)),	-- Realm First! Level 80 Dwarf
					un(12, ach(1413)),	-- Realm First! Level 80 Forsaken
					un(12, ach(1404)),	-- Realm First! Level 80 Gnome
					un(12, ach(1408)),	-- Realm First! Level 80 Human
					un(12, ach(462)),	-- Realm First! Level 80 Hunter
					un(12, ach(460)),	-- Realm First! Level 80 Mage
					un(12, ach(1409)),	-- Realm First! Level 80 Night Elf
					un(12, ach(1410)),	-- Realm First! Level 80 Orc
					un(12, ach(465)),	-- Realm First! Level 80 Paladin
					un(12, ach(464)),	-- Realm First! Level 80 Priest
					un(12, ach(458)),	-- Realm First! Level 80 Rogue
					un(12, ach(467)),	-- Realm First! Level 80 Shaman
					un(12, ach(1411)),	-- Realm First! Level 80 Tauren
					un(12, ach(1412)),	-- Realm First! Level 80 Troll
					un(12, ach(463)),	-- Realm First! Level 80 Warlock
					un(12, ach(459)),	-- Realm First! Level 80 Warrior
					un(12, ach(4999)),	-- Realm First! Level 85
					un(12, ach(5005)),	-- Realm First! Level 85 Death Knight
					un(12, ach(5000)),	-- Realm First! Level 85 Druid
					un(12, ach(5004)),	-- Realm First! Level 85 Hunter
					un(12, ach(5006)),	-- Realm First! Level 85 Mage
					un(12, ach(5001)),	-- Realm First! Level 85 Paladin
					un(12, ach(5002)),	-- Realm First! Level 85 Priest
					un(12, ach(5008)),	-- Realm First! Level 85 Rogue
					un(12, ach(4998)),	-- Realm First! Level 85 Shaman
					un(12, ach(5003)),	-- Realm First! Level 85 Warlock
					un(12, ach(5007)),	-- Realm First! Level 85 Warrior
					un(12, ach(6524)),	-- Realm First! Level 90
					un(12, ach(6748)),	-- Realm First! Level 90 Death Knight
					un(12, ach(6743)),	-- Realm First! Level 90 Druid
					un(12, ach(6747)),	-- Realm First! Level 90 Hunter
					un(12, ach(6749)),	-- Realm First! Level 90 Mage
					un(12, ach(6752)),	-- Realm First! Level 90 Monk
					un(12, ach(6744)),	-- Realm First! Level 90 Paladin
					un(12, ach(6745)),	-- Realm First! Level 90 Priest
					un(12, ach(6751)),	-- Realm First! Level 90 Rogue
					un(12, ach(6523)),	-- Realm First! Level 90 Shaman
					un(12, ach(6746)),	-- Realm First! Level 90 Warlock
					un(12, ach(6750)),	-- Realm First! Level 90 Warrior
					un(12, ach(1400, {	-- Realm First! Magic Seeker
						un(39, title(88)),	-- the Magic Seeker
					})),
					un(12, ach(1463)),	-- Realm First! Northrend Vanguard
					un(12, ach(456, {	-- Realm First! Obsidian Slayer
						un(39, title(106)),	-- Obsidian Slayer
					})),
					un(12, ach(6829)),	-- Realm First! Pandaren Ambassador
					un(12, ach(6859)),	-- Realm First! Zen Master Alchemist
					un(12, ach(6865)),	-- Realm First! Zen Master Angler
					un(12, ach(6873)),	-- Realm First! Zen Master Archaeologist
					un(12, ach(6860)),	-- Realm First! Zen Master Blacksmith
					un(12, ach(6861)),	-- Realm First! Zen Master Cook
					un(12, ach(6862)),	-- Realm First! Zen Master Enchanter
					un(12, ach(6863)),	-- Realm First! Zen Master Engineer
					un(12, ach(6866)),	-- Realm First! Zen Master Herbalist
					un(12, ach(6868)),	-- Realm First! Zen Master Jewelcrafter
					un(12, ach(6869)),	-- Realm First! Zen Master Leatherworker
					un(12, ach(6864)),	-- Realm First! Zen Master Medic
					un(12, ach(6870)),	-- Realm First! Zen Master Miner
					un(12, ach(6867)),	-- Realm First! Zen Master Scribe
					un(12, ach(6871)),	-- Realm First! Zen Master Skinner
					un(12, ach(6872)),	-- Realm First! Zen Master Tailor
					ach(9597),	-- You're Really Doing It Wrong
					un(12, ach(8812)),	-- You're Really Doing It Wrong (Level 90)
				},
			}),
		},
	}),
};