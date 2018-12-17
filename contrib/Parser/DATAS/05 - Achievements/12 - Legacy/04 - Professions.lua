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
	n(-9968, { -- Legacy
		["groups"] = {
			n(-9960, { -- Professions
				["groups"] = {
					un(2, ach(6836, { -- Heroic Skills to Pay the Bills(800)
						crit(1),	-- Zen Master Fisherman
						crit(2),	-- Zen Master Medic
						crit(3),	-- Zen Master Cook
						crit(4),	-- Zen Master Archaeologist
						ach(4915, {	-- More Skills to Pay the Bills (525)
							crit(1),	-- Illustrious Grand Master Fisherman
							crit(2),	-- Illustrious Grand Master Medic
							crit(3),	-- Illustrious Grand Master Cook
							crit(4),	-- Illustrious Grand Master Archaeologist
						}),
						ach(730, {	-- Skills to Pay the Bills (450)
							crit(1),	-- Grand Master Fisherman
							crit(2),	-- Grand Master First Aid
							crit(3),	-- Grand Master Cook
						}),
					})),
					un(2, ach(6838, { -- Zen Master Medic (600)
						["groups"] = {
							ach(131),	-- Journeyman Medic (150)
							ach(132),	-- Expert Medic (225)
							ach(133),	-- Artisan Medic (300)				
							ach(134),	-- Master Medic (375)			
							ach(135),	-- Grand Master Medic (450)			
							ach(4918),	-- Illustrious Grand Master Medic (525)				
						},
					})),			
					un(2, ach(5480)), -- Preparing for Disaster				
					un(2, ach(137)), -- Stocking Up			
					un(2, ach(141)), -- Ultimate Triage	
				},	
			}),
		},	
	}),		
};