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
	n(-9964, { -- Collections
		["groups"] = {
			n(-10031, { -- Mounts
				["groups"] = {
					a(ach(8304, { 		-- A Horde of Hoofbeats (Alliance) (400)
						i(98259), 		-- Frenzied Feltalon
						ach(7860, {		-- We're Going to Need More Saddles (Alliance) (150)
							i(91802),		-- Jade Pandaren Kite String
						}),
						ach(2536, {		-- Mountain o' Mounts (Alliance) (100)
							i(44843),		-- Blue Dragonhawk
						}),
						ach(2143, {		-- Leading the Cavalry (50)
							i(44178),		-- Reins of the Albino Drake
						}),
						ach(2142),		-- Filling Up The Barn (25)
						ach(2141),		-- Stable Keeper (10)
					})),
					h(ach(8302, { 		-- A Horde of Hoofbeats (Horde) (400)
						i(98259), 		-- Frenzied Feltalon
						ach(7862, {		-- We're Going to Need More Saddles (Horde) (150)
							i(91802),		-- Jade Pandaren Kite String
						}),
						ach(2537, {		-- Mountain o' Mounts (Horde) (100)
							i(44843),		-- Blue Dragonhawk
						}),
						ach(2143, {		-- Leading the Cavalry (50)
							i(44178),		-- Reins of the Albino Drake
						}),
						ach(2142),		-- Filling Up The Barn (25)
						ach(2141),		-- Stable Keeper (10)
					})),
					ach(2076),			-- Armored Brown Bear (Dalaran - NR)
					ach(2097),			-- Get to the Choppa! (Engineering)
					ach(7386),			-- Grand Expedition Yak (Kun-Lai Summit)
					ach(4888),			-- One Hump or Two? (Uldum)
					ach(2078),			-- Traveler's Tundra Mammoth (Dalaran - NR)
					ach(5749),			-- Vial of the Sands (Alchemy / Archeaology)
					ach(2077),			-- Wooly Mammoth (Dalaran - NR)
				},
			}),
		},
	}),
};