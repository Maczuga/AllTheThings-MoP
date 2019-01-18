--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 23}, 
{
	holiday(235481, { -- Pirate's Day
		["icon"] = "Interface\\Calendar\\Holidays\\Calendar_PiratesDay",
		["groups"] = {
			-- Note!! No bubbleDown needed since this has been fully redone
			n(-4, { -- Achievements *UCN18
				ach(3457, { -- The Captain's Booty *UCN18
					["qg"] = 28048, -- Dread Captain DeMeza <Scourge of the South Seas>
					["u"] = 23,
					["coord"] = {
						40.01, 72.61,	-- Booty Bay Pirate Day Location
					},
				}),
			}),
			n(-2, { -- Vendors *UCN18
			}),
		},
		["maps"] = {
			210,	-- The Cape of Stranglethorn
		},
	}),
});