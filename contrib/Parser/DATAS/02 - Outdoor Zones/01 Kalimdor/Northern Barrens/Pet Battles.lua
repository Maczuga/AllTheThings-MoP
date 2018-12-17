---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(635), 	-- Adder
					desc(p(474), "Can be found under large trees alongside Plainsland Cheetahs."), -- Cheetah Cub
					p(631), 	-- Emerald Boa
					desc(p(1157), "Can be found at The Dry Hills, alongside Witchwing Harpies."), -- Harpy Youngling
					p(386), 	-- Prairie Dog
					p(419), 	-- Small Frog
					qh(31814, { -- Analynn
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 58.6, 53.0 },
						["sourceQuests"] = { 31813 },	-- Dagra the Fierce
					}),
					q(3861, {	-- CLUCK!
						["qg"] = 620,	-- Chicken
						["repeatable"] = true,
					}),
					qh(31819, {	-- Dagra the Fierce
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 58.6, 53.0 },
						["isDaily"] = true,
					}),
				}),
			},
		}),
	}),
};
