---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			["groups"] = {
				n(-2, {		-- Vendors
					n(12023, {	-- Kharedon <Light Armor Merchant>
						i(12254),	-- Well Oiled Cloak
					}),
					{	-- Lorelae Wintersong <Trade Supplies>
						["npcID"] = 12022,	-- Lorelae Wintersong <Trade Supplies>
						["coord"] = { 48.31, 40.20 },
						["g"] ={
							{	-- Formula: Enchant Cloak - Superior Defense
								["itemID"] = 16224,	-- Formula: Enchant Cloak - Superior Defense
							},
							{	-- Pattern: Felcloth Pants
								["itemID"] = 14483,	-- Pattern: Felcloth Pants
							},
						},
					},
					n(12029, {	-- Narianna <Bowyer>
						i(11308),	-- Sylvan Shortbow
					}),
				}),
			},
		}),
	}),
};
