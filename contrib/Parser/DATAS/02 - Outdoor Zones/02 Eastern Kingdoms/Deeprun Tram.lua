---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(499, {	-- Deeprun Tram
			["groups"] = {							
				n(-17, { -- Quests
					["groups"] = {
						qa(6661, { -- Deeprun Rat Roundup
							["qg"] = 12997, -- Monty
						}),
						qa(6662, { -- Me Brother, Nipsy
							["qg"] = 12997, -- Monty
							["sourceQuests"] = { 6661 } -- Deeprun Rat Roundup
						}),
					},
				}),
			},
			["lvl"] = 1,	
			["achievementID"] = 627,
			["description"] = "|cff66ccffThe Deeprun Tram is a long, fully enclosed, underground (and partially underwater) set of double tracks upon which rolls two sets of three wagons, all credited to the gnomes' technical engineering. The service is fast and smooth, and is provided free of charge to travelers between the Alliance-aligned cities of Ironforge and Stormwind City.|r",				
		}),
	}),
};

