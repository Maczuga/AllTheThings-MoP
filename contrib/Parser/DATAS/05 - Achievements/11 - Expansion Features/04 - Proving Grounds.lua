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
	n(-10055, { -- Expansion Features
		["groups"] = {
			n(-10042, { -- Proving Grounds
				["groups"] = {
					ach(8507, {		-- Proving Yourself: Endless Damage (Wave 30) (Level 90)
						ach(8504),		-- Proving Yourself: Endless Damage (Wave 20) (Level 90)
						ach(8501),		-- Proving Yourself: Endless Damage (Wave 10) (Level 90)
						ach(8496),		-- Proving Yourself: Gold Damage (Level 90)
						ach(8491),		-- Proving Yourself: Silver Damage (Level 90)
						ach(8486),		-- Proving Yourself: Bronze Damage (Level 90)
					}),
					ach(8509, {		-- Proving Yourself: Endless Healer (Wave 30) (Level 90)
						ach(8506),		-- Proving Yourself: Endless Healer (Wave 20) (Level 90)
						ach(8503),		-- Proving Yourself: Endless Healer (Wave 10) (Level 90)
						ach(8498),		-- Proving Yourself: Gold Healer (Level 90)
						ach(8493),		-- Proving Yourself: Silver Healer (Level 90)
						ach(8488),		-- Proving Yourself: Bronze Healer (Level 90)
					}),
					ach(8508, {		-- Proving Yourself: Endless Tank (Wave 30) (Level 90)
						ach(8505),		-- Proving Yourself: Endless Tank (Wave 20) (Level 90)
						ach(8502),		-- Proving Yourself: Endless Tank (Wave 10) (Level 90)
						ach(8497),		-- Proving Yourself: Gold Tank (Level 90)
						ach(8492),		-- Proving Yourself: Silver Tank (Level 90)
						ach(8487),		-- Proving Yourself: Bronze Tank (Level 90)
					}),
					ach(8697),		-- You're Doing it Wrong (Level 90)
				},
			}),
		},
	}),
};