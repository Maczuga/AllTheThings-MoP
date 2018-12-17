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
			n(-9972, { -- First Aid
				["groups"] = {
					ach(6838, { -- Zen Master Medic (600)
						["groups"] = {
							ach(131),	-- Journeyman Medic (150)
							ach(132),	-- Expert Medic (225)
							ach(133),	-- Artisan Medic (300)				
							ach(134),	-- Master Medic (375)			
							ach(135),	-- Grand Master Medic (450)			
							ach(4918),	-- Illustrious Grand Master Medic (525)				
						},
					}),
					ach(137), -- Stocking Up
					ach(5480), -- Preparing for Disaster
					ach(141), -- Ultimate Triage
				},
			}),
		},
	}),
};