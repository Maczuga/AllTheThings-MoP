---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor		
		m(80, {	-- Moonglade
			["groups"] = {
				n(-2, {		-- Vendors
					n(12023, {	-- Darnall <Tailoring Supplies>
						["groups"] = {
							{	-- Pattern: Runecloth Boots
								["itemID"] = 14488,	-- Pattern: Runecloth Boots
								["u"] = 7, -- now learned from trainer, recipe was removed from game
							},
						},
						["coord"] = {  51.6, 33.2 },
					}),
					n(12023, {	-- Kharedon <Light Armor Merchant>
						["groups"] = {
							i(12254),	-- Well Oiled Cloak
						},
						["coord"] = {  56.6, 29.8 },
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
						["groups"] = {
							i(11308),	-- Sylvan Shortbow
						},
						["coord"] = { 53.2, 42.6 },
					}),
				}),
			},
		}),
	}),
};
