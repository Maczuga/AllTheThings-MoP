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
			n(-9955, { -- General
			-- TODO some might need to be moved into propher categories
				["groups"] = {
					un(2, ach(2921)),		-- A Quick Shave (25 player)

					un(2, ach(2358, {		-- Charger
						["groups"] = {
						},
						["classes"] = { 2 },
					})),
					un(2, h(ach(8307, {	-- Darkspear Revolutionary
						un(39, h(title(228))),	-- Darkspear Revolutionary
					}))),
					un(2, ach(16)),		-- Did Somebody Order a Knuckle Sandwich?
					un(2, ach(2357, {		-- Dreadsteed of Xoroth
						["groups"] = {
						},
						["classes"] = { 9 },
					})),
					un(2, ach(7315)),		-- Eternally in the Vale
					un(2, ach(957)),		-- Hero of the Zandalar Tribe
					un(2, a(ach(8306, {	-- Hordebreaker
						un(39, a(title(230))),	-- the Hordebreaker
					}))),
					un(2, ach(2923)),		-- Iron Dwarf, Medium Rare (10 player)
					un(2, ach(2924)),		-- Iron Dwarf, Medium Rare (25 player)				
					un(2, ach(705)),		-- Master of Arms
					un(2, ach(2019)),		-- Proof of Demise
					un(2, ach(2359, {		-- Swift Flight Form
						["groups"] = {
						},
						["classes"] = { 11 },
					})),				
					un(2, ach(2018)),		-- Timear Foresees			
				},
			}),
		},
	}),
};