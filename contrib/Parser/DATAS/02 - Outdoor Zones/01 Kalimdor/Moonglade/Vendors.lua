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
						["coord"] = { 51.6, 33.2, 80 },
						["groups"] = {
							{	-- Pattern: Runecloth Boots
								["itemID"] = 14488,	-- Pattern: Runecloth Boots
								["u"] = 7, -- now learned from trainer, recipe was removed from game
							},
						},
					}),
					n(12023, {	-- Kharedon <Light Armor Merchant>
						["coord"] = { 56.6, 29.8, 80 },
						["groups"] = {
							i(12254),	-- Well Oiled Cloak
						},
					}),
					n(12022, {	-- Lorelae Wintersong <Trade Supplies>
						["coord"] = { 48.31, 40.20, 80 },
						["groups"] = {
							i(16224),	-- Formula: Enchant Cloak - Superior Defense
							i(14483),	-- Pattern: Felcloth Pants
						},
					}),
					n(12029, {	-- Narianna <Bowyer>
						["coord"] = { 53.2, 42.6, 80 },
						["groups"] = {
							i(11308),	-- Sylvan Shortbow
						},
					}),
				}),
			},
		}),
	}),
};
