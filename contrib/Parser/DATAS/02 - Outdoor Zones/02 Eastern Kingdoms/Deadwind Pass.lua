---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms		
		m(42, { 	-- Deadwind Pass
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(1160), 	-- Arcane Eye
					p(439), 	-- Restless Shadeling
					qg(66522, q(31915, {	-- Grand Master Lydia Accoste (non-daily)
						i(89125),	-- Sack of Pet Supplies
					})),
					qr(qg(66522, q(31916, { 	-- Grand Master Lydia Accoste (daily)
						i(89125),	-- Sack of Pet Supplies
					}))),
					qg(66522, qh(31980)),	-- The Returning Champion
					qg(66522, qa(31976)),	-- The Returning Champion
				}),
				n(-17, { 	-- Quests
--[[			
					qart(qg(100729, q(40933, {	-- A Grisly Task
						["classes"] = {6},
					}))),
					qg(113986, q(44421)),	-- Anomalous Anomalies
					qg(18253, q(11031)),	-- Archmage No More
					qg(18253, q(11033)),	-- Assassin No More
					qg(113986, q(44500)),	-- Author! Author!
--]]
					ql(q(30109, {	-- Blood of the Betrayer
						["qg"] = 57770,	-- Zazzo Twinklefingers
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 30108 },	-- Our Man in Karazhan
					})),
					{
						["questID"] = 44865,	-- Butler to the Great
						["sourceQuest"] = 44803,	-- Return to Karazhan: Master of the House
						["qg"] = 115551,	-- Phantom Valet
						["groups"] = {
							follower(733),	-- Moroes
						},
					},
--[[
					qg(114550, qa(40717)),	-- Calling of the Council
					qg(114631, qa(44684)),	-- Corruption Runs Deep
					]]--

					--[[
					qart(qg(100729, q(40604, {	-- Disturbing the Past
						["classes"] = {9},
					}))),
					qart(qg(100729, q(40835, {	-- Disturbing the Past
						["classes"] = {11},
					}))),
					qart(qg(100729, q(40932, {	-- Disturbing the Past
						["classes"] = {6},
					}))),
					qg(114310, q(44557)),	-- Finite Numbers
					qart(qg(100323, q(40931, {	-- Following the Curse
						["classes"] = {6},
					}))),
					qart(qg(100323, q(40588, {	-- Following the Curse
						["classes"] = {9},
					}))),
					qart(qg(100323, q(40834, {	-- Following the Curse
						["classes"] = {11},
					}))),
					]]--
					--[[
					qg(101547, q(40755)),	-- Hiding in the Stacks
					qg(114310, q(44683)),	-- Holding the Lines
					qg(18255, q(45296, {	-- No Bones About It
						 ["description"] = "This quest is offered after completion of 'Return to Karazhan: Clearing Out the Cobwebs.'",
					})),
					qg(18253, q(10731)),	-- Path of the Violet Assassin
					qg(18253, q(10729)),	-- Path of the Violet Mage
					qg(18253, q(10732)),	-- Path of the Violet Protector
					qg(18253, q(10730)),	-- Path of the Violet Restorer
					qg(18253, q(11032)),	-- Protector No More
					qg(114310, q(44685)),	-- Reclaiming the Ramparts
					qg(18253, q(11034)),	-- Restorer No More
					]]--

					--[[
					qart(qg(101282, q(40900, {	-- The Burden Borne (map blank, not sure if starts in Deadwind Pass, a scenario, or elsewhere)
						["classes"] = {11},
					}))),
					qart(qg(101282, q(40935, {	-- The Call of Vengeance (map blank
						["classes"] = {6},
					}))),
					qart(qg(101282, q(40987, {	-- The Call of Vengeance (map blank
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40934, {	-- The Dark Riders
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40986, {	-- The Dark Riders
						["classes"] = {6},
					}))),
					qart(qg(100812, q(40838, {	-- The Dark Riders
						["classes"] = {11},
					}))),
					qart(qg(100812, q(41155, {	-- The Dark Riders
						["classes"] = {9},
					}))),
					qart(qg(100812, q(40623, {	-- The Dark Riders
						["classes"] = {9},
					}))),
					qart(qg(100729, q(40837, {	-- The Deadwind Hunt
						["classes"] = {11},
					}))),
					qg(113655, q(42970)),	-- The Diamond King
					qart(qg(100729, q(40611, {	-- The Fate of Deadwind
						["classes"] = {9},
					}))),
					o(254007, {	-- Executioner's Altar
						qart(q(44154, {	-- The Rite of the Executioner
							["classes"] = {9},
						})),
					}),
					o(245793, {	-- Battered Journal
						qart(q(40606, {	-- To Point the Way
						["classes"] = {9},
						})),
					}),
					]]--
					ql(q(30113, {	-- Victory in the Depths
						["groups"] = {
							i(77947),	-- The Sleeper
							i(77948),	-- The Dreamer
						},
						["qg"] = 57770,	-- Zazzo Twinklefingers
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 30109 },	-- Blood of the Betrayer
					})),
					{
						["objectID"] = 258978,	-- Waterlogged Tome
						["questID"] = 44487,	-- Waterlogged Tome
						["lvl"] = 110,
						["groups"] = {
							{
								["achievementID"] = 11240,	-- Harbinger
								["criteriaID"] = 1,	-- Waterlogged Tome
							},
						},
					},
				}),
				n(-2,  {	-- Vendors
					n(18255, {  -- Mage Darius
						i(31401),	-- Design: The Frozen Eye
						i(33165),	-- Formula: Enchant Weapon - Greater Agility
						i(33124), 	-- Pattern: Cloak of Darkness
						i(33205), 	-- Pattern: Shadowprowler's Chestguard
						i(29187),	-- Inscription of Endurance
					}),
				}),
				n(0,   {	-- Zone Drop
					i(16246, {	-- Formula: Enchant Bracer - Superior Strength
						["crs"] = {
							7371,	-- Deadwind Mauler
							7372,	-- Deadwind Warlock
						},
					}),
				}),
			},
			["lvl"] = 40,	
			["achievementID"] = 777,
			["description"] = "|cff66ccffDeadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Medivh made his foreboding home in Karazhan at the center of the Pass, which is now a 10-player dungeon.|r",			
		}),	
	}),
};