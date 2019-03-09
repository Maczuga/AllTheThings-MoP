--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 29}, 
{
	{	-- Feast of Winter Veil
		["holidayID"] = 235485,	-- Feast of Winter Veil
		["u"] = 29,				-- Feast of Winter Veil Filter
		["g"] = {
			n(54519, { 	-- Winter Veil Tree
				["modelScale"] = 5,
				["groups"] = {
					q(8744, { 	-- A Carefully Wrapped Present
						["groups"] = {
							i(21191, { -- Carefully Wrapped Present
								un(29, i(21254)),	-- Winter Veil Cookie
							}),
						},
						["lvl"] = 1,
					}),
					q(8803,	{	-- A Festive Gift
						["groups"] = {
							i(21363, {	-- Festive Gift
								un(29, i(21328)),	-- Wand of Holiday Cheer
							}),
						},
						["lvl"] = 10,
					}),
					q(8768, { 	-- A Gaily Wrapped Present
						["groups"] = {
							i(21310, { -- Gaily Wrapped Present
								un(29, i(21301)), -- Green Helper Box
								un(29, i(21308)), -- Jingling Bell
								un(29, i(21305)), -- Red Helper Box
								un(29, i(21309)), -- Snowman Kit
							}),
						},
						["lvl"] = 20,
					}),
					q(8769, { 	-- A Ticking Present
						["groups"] = {
							i(21327, { -- Ticking Present
								i(17725), -- Formula: Enchant Weapon - Winter's Might
								i(17709), -- Recipe: Elixir of Frost Power
								i(17722), -- Pattern: Gloves of the Greatfather
								i(17724), -- Pattern: Green Holiday Shirt
								i(17706), -- Plans: Edge of Winter
								i(17720), -- Schematic: Snowmaster 9000
								i(21325), -- Mechanical Greench
								i(21213, {	-- Preserved Holly
									ach(1282),	-- Fa-la-la-la-Ogri'la
								}),
							}),
						},
						["lvl"] = 40,
					}),
				},
			}),
		},
	},
});