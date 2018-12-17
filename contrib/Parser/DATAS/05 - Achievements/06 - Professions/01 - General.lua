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
			n(-9955, { -- General
				["groups"] = {
					ach(7379, {		-- Pandaren Master of All
						ach(7378),		-- Jack of All Trades
					}),
					ach(4924),		-- Professional Cataclsymic Master
					ach(732, {		-- Professional Classic Master
						ach(731),		-- Professional Expert
						ach(116),		-- Professional Journeyman
					}),
					ach(734),		-- Professional Northrend Master
					ach(733),		-- Professional Outland Master
					ach(6830),		-- Professional Zen Master
					ach(6835),		-- Working For a Living
					ach(9507),		-- Working in Draenor
					ach(735),		-- Working In the Cold
					ach(4914),		-- Working In the Heat
				},
			}),
		},
	}),
};