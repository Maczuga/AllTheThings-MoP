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
	n(-9968, { -- Legacy		NOTE: MOST WILL NEED THE un(2) TAG
		["groups"] = {
			n(-10044, { -- Raids
			-- TODO ulduar achievements
				["groups"] = {
					un(2, ach(4080, {	-- A Tribute to Dedicated Insanity
						un(39, title(136)),	-- the Argent Defender
						un(2, ach(3810)),	-- A Tribute to Insanity (10 player)
						un(2, ach(3809)),	-- A Tribute to Mad Skill (10 player)
						un(2, ach(3808)),	-- A Tribute to Skill (10 player)
					})),
					un(2, ach(3819, {	-- A Tribute to Insanity (25 player)
						un(2, ach(3818)),	-- A Tribute to Mad Skill (25 player)
						un(2, ach(3817)),	-- A Tribute to Skill (25 player)
					})),
					un(2, ach(432, {	-- Champion of the Naaru
						un(39, title(36)),	-- ,Champion of the Naaru
					})),
					un(2, ach(2903, {	-- Champion of Ulduar
						un(39, title(127)),	-- ,Champion of Ulduar
					})),
					un(2, ach(2904, {	-- Conqueror of Ulduar
						un(39, title(126)),	-- ,Conqueror of Ulduar
					})),
					un(2, ach(560)),	-- Deadliest Catch
					un(2, ach(431, {	-- Hand of A'dal
						un(39, title(39)),	-- ,Hand of A'dal
					})),
					un(2, ach(684)),	-- Onyxia's Lair (Level 60)
					un(2, ach(2186, {	-- The Immortal
						un(39, title(108)),	-- the Immortal
					})),
					un(2, ach(2187, {	-- The Undying
						un(39, title(109)),	-- the Undying
					})),
					un(2, ach(691)),	-- Zul'Aman
					un(2, ach(688)),	-- Zul'Gurub
				},
			}),
		},
	}),
};