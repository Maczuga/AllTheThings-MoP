--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9960, { -- Professions
		["groups"] = {
			n(-9972, { -- Fishing
				["groups"] = {
					ach(1561, {		-- 1000 Fish
						ach(1560),		-- 500 Fish
						ach(1559),		-- 250 Fish
						ach(1558),		-- 100 Fish
						ach(1557),		-- 50 Fish
						ach(1556),		-- 25 Fish
					}),
					ach(2094, {		-- A Penny For Your Thoughts
						crit(1),		-- Alonsus Faol's Copper Coin
						crit(2),		-- Ansirem's Copper Coin
						crit(3),		-- Attumen's Copper Coin
						crit(4),		-- Danath's Copper Coin
						crit(5),		-- Dornaa's Shiny Copper Coin
						crit(6),		-- Eitrigg's Copper Coin
						crit(7),		-- Elling Trias' Copper Coin
						crit(8),		-- Falstad Wildhammer's Copper Coin
						crit(9),		-- Genn's Copper Coin
						crit(10),		-- Inigo's Copper Coin
						crit(11),		-- Krasus' Copper Coin
						crit(12),		-- Kryll's Copper Coin
						crit(13),		-- Landro Longshot's Copper Coin
						crit(14),		-- Molok's Copper Coin
						crit(15),		-- Murky's Copper Coin
						crit(16),		-- Princess Calia Menethil's Copper Coin
						crit(17),		-- Private Marcus Jonathan's Copper Coin
						crit(18),		-- Salandria's Shiny Copper Coin
						crit(19),		-- Squire Rowe's Copper Coin
						crit(20),		-- Stalvan's Copper Coin
						crit(21),		-- Vareesa's Copper Coin
						crit(22),		-- Vargoth's Copper Coin
					}),
					ach(1516, {		-- Accomplished Angler
						title(51),		-- Salty
						crit(1),		-- Grand Master Fisherman
						crit(2),		-- The Old Gnome and the Sea
						crit(3),		-- The Scavenger
						crit(4),		-- The Fishing Diplomat
						crit(5),		-- Master Angler of Azeroth
						crit(6),		-- Mr. Pinchy's Magical Crawdad Box
						crit(7),		-- One That Didn't Get Away
						crit(8),		-- Old Man Barlowned
						crit(9),		-- The Lurker Above
						crit(10),		-- Outland Angler
						crit(11),		-- Northrend Angler
						crit(12),		-- Fish Don't Leave Footprints
						crit(13),		-- 1000 Fish
						crit(14),		-- The Coin Master
					}),
					ach(128, {		-- Artisan Fisherman
						ach(127),		-- Expert Fisherman
						ach(126),		-- Journeyman Fisherman
					}),
					ach(4917),		-- Cataclysmic Fisherman
					ach(3217, {		-- Chasing Marcia
						crit(1),		-- The Ghostfish
						crit(2), 		-- Jewel Of The Sewers
						crit(3),		-- Dangerously Delicious
						crit(4),		-- Blood Is Thicker
						crit(5),		-- Disarmed!
					}),
					ach(1243),		-- Fish Don't Leave Footprints
					a(ach(5848, {	-- Fish or Cut Bait: Darnassus
						crit(1),		-- Happy as a Clam Digger
						crit(2),		-- Stocking Up
						crit(3),		-- The Sister's Pendant
						crit(4),		-- A Slippery Snack
						crit(5),		-- An Old Favorite
					})),
					a(ach(5847, {	-- Fish or Cut Bait: Ironforge
						crit(1),		-- Cold Water Fishing
						crit(2),		-- One fer the Ages
						crit(3),		-- Fish fer Squrky
						crit(4),		-- Live Bait
						crit(5),		-- The Gnomish Bait-o-Matic
					})),
					h(ach(5477, {	-- Fish or Cut Bait: Orgrimmar
						crit(1),		-- Clammy Hands
						crit(2),		-- No Dumping Allowed
						crit(3),		-- A Staggering Effort
						crit(4),		-- A Furious Catch
						crit(5),		-- A Golden Opportunity
					})),
					a(ach(5476, {	-- Fish or Cut Bait: Stormwind
						crit(1),		-- Hitting a Walleye
						crit(2),		-- Diggin' For Worms
						crit(3),		-- Rock Lobster
						crit(4),		-- Big Gulp
						crit(5),		-- Thunder Falls
					})),
					h(ach(5849, {	-- Fish or Cut Bait: Thunder Bluff
						crit(1),		-- Pond Predators
						crit(2),		-- The Ring's the Thing
						crit(3),		-- The Race to Restock
						crit(4),		-- Craving Crayfish
						crit(5),		-- Shiny Baubles
					})),
					h(ach(5850, {	-- Fish or Cut Bait: Undercity
						crit(1),		-- Fish Head
						crit(2),		-- Tadpole Terror
						crit(3),		-- Like Pike?
						crit(4),		-- Time for Slime
						crit(5),		-- Moat Monster!
					})),
					ach(5851, {		-- Gone Fishin'
						crit(1),		-- Darnassus/Undercity
						crit(2),		-- Ironforge?Thunder Bluff
						crit(3),		-- SDtormwind/Orgrimmar
					}),
					ach(1958),		-- I Smell A Giant Rat
					ach(7274),		-- Learning from the Best
					ach(7614, {		-- Locking Down the Docks
						crit(1),		-- Shocking!
						crit(2),		-- What Lurks Below
						crit(3),		-- Jagged Abalone
						crit(4),		-- Fishing for a Bruising
						crit(5),		-- Who Knew Fish Liked Eggs?
						crit(6),		-- Armored Carp
						crit(7),		-- Huff & Puff
						crit(8),		-- Like Bombing Fish In A Barrel
						crit(9),		-- Scavenger Hunt
						crit(10),		-- Jumping the Shark
						crit(11),		-- Viseclaw Soup
						crit(12),		-- Bright Bait
						crit(13),		-- Snapclaw
						crit(14),		-- Piranha!
					}),
					ach(306),		-- Master Angler of Azeroth
					ach(726),		-- Mr. Pinchy's Magical Crawdad Box
					ach(1517, {		-- Northrend Angler
						crit(1),		-- Borean Man O' War School
						crit(2),		-- Deep Sea Monsterbelly School
						crit(3),		-- Dragonfin Angelfish School
						crit(4),		-- Fangtooth Herring School
						crit(5),		-- Glacial Salmon School
						crit(6),		-- Glassfin Minnow School
						crit(7),		-- Imperial Manta Ray School
						crit(8),		-- Moonglow Cuttlefish School
						crit(9),		-- Musselback Sculpin School
						crit(10),		-- Nettlefish School
					}),
					ach(130),		-- Northrend Fisherman
					ach(1836),		-- Old Crafty
					ach(1837),		-- Old Ironjaw
					ach(905, {		-- Old Man Barlowned
						crit(1),		-- Crocolisks in the City
						crit(2),		-- Bait Bandits
						crit(3),		-- Felblood Fillet
						crit(4),		-- The One That Got Away
						crit(5),		-- Shrimpin' Ain't Easy
					}),
					ach(878),		-- One That Didn't Get Away
					ach(1225, {		-- Outland Angler
						crit(1),		-- Brackish Mixed School
						crit(2),		-- Bluefish School
						crit(3),		-- Mudfish School
						crit(4),		-- School of Darter
						crit(5),		-- Highland Mixed School
						crit(6),		-- Sporefish School
					}),
					ach(129),		-- Outland Fisherman
					ach(7611, {		-- Pandarian Angler
						crit(1),		-- Emperor Salmon
						crit(2),		-- Flying Tiger Gourami
						crit(3),		-- Giant Mantis Shrimp
						crit(4),		-- Golden Carp
						crit(5),		-- Jade Lungfish
						crit(6),		-- Jewel Danio
						crit(7),		-- Krasarang Paddlefish
						crit(8),		-- Mimic Octopus
						crit(9),		-- Redbelly Mandarin
						crit(10),		-- Reef Octopus
						crit(11),		-- Spinefish Alpha
						crit(12),		-- Tiger Gourami
					}),
					ach(2095, {		-- Silver in the City
						crit(1),		-- Aegwynn's Silver Coin
						crit(2),		-- Alleria's Silver Coin
						crit(3),		-- Antonidas' Silver Coin
						crit(4),		-- Arcanist Doan's Silver Coin
						crit(5),		-- Fandral Staghelm's Silver Coin
						crit(6),		-- High Tinker Mekkatorque's Silver Coin
						crit(7),		-- Khadgar's Silver Coin
						crit(8),		-- King Anasterian Sunstrider's Silver Coin
						crit(9),		-- King Terenas Menethil's Silver Coin
						crit(10),		-- King Varian Wrynn's Silver Coin
						crit(11),		-- Maiev Shadowsong's Silver Coin
						crit(12),		-- Medivh's Silver Coin
						crit(13),		-- Muradin Bronzebeard's Silver Coin
						crit(14),		-- Prince Magni Bronzebeard's Silver Coin
						crit(15),		-- A Peasant's Silver Coin
					}),
					ach(2096, {		-- The Coin Master
						i(44430),		-- Titanium Seal of Dalaran
						crit(1),		-- A Penny For Your Thoughts
						crit(2),		-- Silver in the City
						crit(3),		-- There's Gold In That There Fountain
					}),
					ach(150, {		-- The Fishing Diplomat
						crit(1),		-- Ogrimmar
						crit(2),		-- Stormwind
					}),
					ach(5478, {		-- The Limnologist
						crit(1),		-- Albino Cavefish
						crit(2),		-- Barbed Gill Trout
						crit(3),		-- Barrelhead Goby
						crit(4),		-- Blackbelly Mudfish
						crit(5),		-- Bloodfin Catfish
						crit(6),		-- Bonescale Snapper
						crit(7),		-- Raw Brilliant Smallfish
						crit(8),		-- Raw Bristle Whisker Catfish
						crit(9),		-- Crescent-Tail Skullfish
						crit(10),		-- Deviate Fish
						crit(11),		-- Dragonfin Angelfish
						crit(12),		-- Fangtooth Herring
						crit(13),		-- Felblood Snapper
						crit(14),		-- Figluster's Mudfish
						crit(15),		-- Fountain Goldfish
						crit(16),		-- Furious Crawdad
						crit(17),		-- Giant Darkwater Clam
						crit(18),		-- Glacial Salmon
						crit(19),		-- Glassfin Minnow
						crit(20),		-- Golden Darter
						crit(21),		-- Goldenscale Vendorfish
						crit(22),		-- Raw Greater Sagefish
						crit(23),		-- Highland Guppy
						crit(24),		-- Huge Spotted Feltail
						crit(25),		-- Icefin Bluefish
						crit(26),		-- Lavascale Catfish
						crit(27),		-- Raw Loch Frenzy
						crit(28),		-- Raw Longjaw Mud Snapper
						crit(29),		-- Raw Mithril Head Trout
						crit(30),		-- Mountain Trout
						crit(31),		-- Musselback Sculpin
						crit(32),		-- Nettlefish
						crit(33),		-- Raw Nightfin Snapper
						crit(34),		-- Raw Sagefish
						crit(35),		-- Sewer Carp
						crit(36),		-- Sharptooth
						crit(37),		-- Shimmering Minnow
						crit(38),		-- Sickly Looking Fish
						crit(39),		-- Slippery Eel
						crit(40),		-- Spotted Feltail
						crit(41),		-- Striped Lurker
						crit(42),		-- Zangarian Sporefish
					}),
					ach(144),		-- The Lurker Above
					ach(5479, {		-- The Oceanographer
						crit(1),		-- Abyssal Clam
						crit(2),		-- Algaefin Rockfish
						crit(3),		-- Big-Mouth Clam
						crit(4),		-- Borean Man O' War
						crit(5),		-- Darkclaw Lobster
						crit(6),		-- Darkshore Grouper
						crit(7),		-- Darkwater Clam
						crit(8),		-- Deep Sea Monsterbelly
						crit(9),		-- Deepsea Sagefish
						crit(10),		-- Fathom Eel
						crit(11),		-- Firefin Snapper
						crit(12),		-- Giant Sunfish
						crit(13),		-- Raw Glossy Mightfish
						crit(14),		-- Imperial Manta Ray
						crit(15),		-- Jaggal Clam
						crit(16),		-- Large Raw Mightfish
						crit(17),		-- Moonglow Cuttlefish
						crit(18),		-- Murglesnout
						crit(19),		-- Oily Blackmouth
						crit(20),		-- Pygmy Suckerfish
						crit(21),		-- Raw Rainbow Fin Albacore
						crit(22),		-- Raw Redgill
						crit(23),		-- Rockfin Grouper
						crit(24),		-- Raw Rockscale Cod
						crit(25),		-- Raw Slitherskin Mackerel
						crit(26),		-- Raw Spotted Yellowtail
						crit(27),		-- Stonescale Eel
						crit(28),		-- Raw Summer Bass
						crit(29),		-- Raw Sunscale Salmon
						crit(30),		-- Raw Whitescale Salmon
						crit(31),		-- Winter Squid
					}),
					ach(153),		-- The Old Gnome and the Sea
					ach(1257, {		-- The Scavenger
						crit(1),		-- Steam Pump Flotsam
						crit(2),		-- Bloodsail Wreckage
						crit(3),		-- Schooner Wreckage
						crit(4),		-- Waterlogged Wreckage
						crit(5),		-- Floating Wreckage
					}),
					ach(1957, {		-- There's Gold In That There Fountain
						crit(1),		-- Anduin Wrynn's Gold Coin
						crit(2),		-- Archimonde's Gold Coin
						crit(3),		-- Arthas' Gold Coin
						crit(4),		-- Arugal's Gold Coin
						crit(5),		-- Brann Bronzebeard's Gold Coin
						crit(6),		-- Chromie's Gold Coin
						crit(7),		-- Kel'Thuzad's Gold Coin
						crit(8),		-- Lady Jaina Proudmoore's Gold Coin
						crit(9),		-- Lady Katrana Prestor's Gold Coin
						crit(10),		-- Prince Kael'thas Sunstrider's Gold Coin
						crit(11),		-- Sylvanas Windrunner's Gold Coin
						crit(12),		-- Teron's Gold Coin
						crit(13),		-- Thrall's Gold Coin
						crit(14),		-- Tirion Fordring's Gold Coin
						crit(15),		-- Uther Lightbringer's Gold Coin
					}),
					ach(3218),		-- Turtles All the Way Down
					ach(6839),		-- Zen Master Fisherman
				},
			}),
		},
	}),
};