---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(10, {	-- Northern Barrens
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(635),	-- Adder
					desc(p(474), "Can be found under large trees alongside Plainsland Cheetahs."),	-- Cheetah Cub
					p(631),	-- Emerald Boa
					desc(p(1157), "Can be found at The Dry Hills, alongside Witchwing Harpies."),	-- Harpy Youngling
					p(386),	-- Prairie Dog
					p(419),	-- Small Frog
					{	-- Analynn
						["questID"] = 31814,
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 58.6, 53.0, 10 },
						["classes"] = HORDE_ONLY,
						["sourceQuest"] = 31813,	-- Dagra the Fierce
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					},
					{	-- CLUCK!
						["questID"] = 3861,
						["qg"] = 620,	-- Chicken
						["repeatable"] = true,
					},
					{	-- Dagra the Fierce
						["questID"] = 31819,
						["qg"] = 66135,	-- Dagra the Fierce
						["coord"] = { 58.6, 53.0, 10 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
