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
					ach(6836, { -- Serious Skills to Pay the Bills(600)
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
					}),
					ach(7379, {		-- Master of All
						ach(7378),		-- Jack of All Trades
					}),
					ach(6830, {		-- Professional Zen Master
						ach(4924),		-- Professional Illustrious Grand Master
						ach(734),		-- Professional Grand Master
						ach(733),		-- Professional Master
						ach(732),		-- Professional Artisan
						ach(731),		-- Professional Expert
						ach(116),		-- Professional Journeyman
					}),
					ach(6835, {		-- Working For a Living
						ach(4914),		-- Working Around the Clock
						ach(735),		-- Working Day and Night
					}),
				},
			}),
		},
	}),
};