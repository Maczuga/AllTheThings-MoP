--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
-- Note!! 33189 Rickety Magic Broom from 34077 Crudely Wrapped Gift un2
_.Holidays = bubbleDown({["u"] = 26},
{
	{	-- Hallow's End
		["holidayID"] = 235462,	-- Hallow's End
		["u"] = 26,				-- Hallow's End Filter
		["g"] = {
			{	-- Quests
				["npcID"] = -17,	-- Quests
				["g"] = {
					--Dailes!! UC
					{	-- Clean Up in Undercity
						["questID"] = 29375,	-- Clean Up in Undercity
						["repeatable"] = true,
						["isDaily"] = true,
						["qg"] = 53763,			-- Candace Fenlow
						["coords"] = {
							{ 62.42, 66.71 },
						},
						["maps"] = {
							18,	-- Tirisfal Glades
						},
						["u"] = 26,				-- Hallow's End Filter
						["g"] = {
							{	-- Tricky Treat
								["itemID"] = 33226,	-- Tricky Treat
							},
						},
					},
					{	-- Stink Bombs Away!
						["questID"] = 29374,	--- Stink Bombs Away!
						["repeatable"] = true,
						["isDaily"] = true,
						["qg"] = 53763,			-- Candace Fenlow
						["coords"] = {
							{ 62.42, 66.71 },
						},
						["u"] = 26,				-- Hallow's End Filter
						["maps"] = {
							18,	-- Tirisfal Glades
						},
						["g"] = {
							{	-- Tricky Treat
								["itemID"] = 33226,	-- Tricky Treat
							},
						},
					},
					--Quests!! UC
					{	-- Hallow's End Treats for Spoops!
						["questID"] = 8312,	-- Hallow's End Treats for Spoops!
						["repeatable"] = true,
						["isDaily"] = true,
						["qg"] = 15309,			-- Spoops
						["coords"] = {
							{ 62.13, 66.44 },
						},
						["maps"] = {
							18,	-- Tirisfal Glades
						},
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["g"] = {
							{	-- Tricky Treat
								["itemID"] = 33226,	-- Tricky Treat
							},
						},
					},
					--Save Village from Headless Horseman
					{	-- Fire Training [Durotaur]
						["questID"] = 11361,	-- Fire Training
						["qg"] = 23973,			-- Masked Oprhan Matron
						["repeatable"] = true,
						["isDaily"] = true,
						["coords"] = {
							{ 52.58, 41.21 },	-- Durotaur
							{ 47.21, 46.61 },	-- Eversong Woods
							{ 60.81, 53.61 },	-- Tirisfal Glades
						},
						["maps"] = {
							1,	-- Durotaur
							94,	-- Eversong Woods
							18,	-- Tirisfal Glades
						},
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["g"] = {
							{	-- Tricky Treat
								["itemID"] = 33226,	-- Tricky Treat
							},
						},
					},
					{	-- Fire Training [Elwynn Forest]
						["questID"] = 11450,	-- Fire Training
						["qg"] = 23973,			-- Masked Oprhan Matron
						["repeatable"] = true,
						["isDaily"] = true,
						["coords"] = {
							{ 52.58, 41.21 },	-- Durotaur
							{ 47.21, 46.61 },	-- Eversong Woods
							{ 60.81, 53.61 },	-- Tirisfal Glades
						},
						["maps"] = {
							1,	-- Durotaur
							94,	-- Eversong Woods
							18,	-- Tirisfal Glades
						},
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["g"] = {
							{	-- Tricky Treat
								["itemID"] = 33226,	-- Tricky Treat
							},
						},
					},
					{	-- Fire Training [Tirisfal Glades]
						["questID"] = 11449,	-- Fire Training
						["qg"] = 23973,			-- Masked Oprhan Matron
						["repeatable"] = true,
						["isDaily"] = true,
						["coords"] = {
							{ 52.58, 41.21 },	-- Durotaur
						},
						["maps"] = {
							1,	-- Durotaur
						},
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["g"] = {
							{	-- Tricky Treat
								["itemID"] = 33226,	-- Tricky Treat
							},
						},
					},
					{	-- "Let the Fires Come!"
						["questID"] = 12139,	-- "Let the Fires Come!"
						["qg"] = 23973,			-- Masked Oprhan Matron
						["repeatable"] = true,
						["isDaily"] = true,
						["coords"] = {
							{ 47.21, 46.61 },	-- Eversong Woods
						},
						["maps"] = {
							94,	-- Eversong Woods
						},
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["g"] = {
							{	-- Hallow's End Pumpkin Treat
								["itemID"] = 20557,	-- Hallow's End Pumpkin Treat
								["u"] = 26,			-- Hallow's End Filter
							},
							{	-- Weighted Jack-o'Lantern
								["itemID"] = 34068,			-- Weighted Jack-o'-Lantern
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
								["criteriaID"] = 8,			-- Check Your Head
								["u"] = 26,			-- Hallow's End Filter
							},
						},
					},
					{	-- Stop the Fires!
						["questID"] = 11219,	-- Stop the Fires!
						["qg"] = 23973,			-- Masked Oprhan Matron
						["repeatable"] = true,
						["isDaily"] = true,
						["coords"] = {
							{ 60.81, 53.61 },	-- Tirisfal Glades
						},
						["maps"] = {
							18,	-- Tirisfal Glades
						},
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["g"] = {
							{	-- Hallow's End Pumpkin Treat
								["itemID"] = 20557,	-- Hallow's End Pumpkin Treat
								["u"] = 26,			-- Hallow's End Filter
							},
							{	-- Weighted Jack-o'Lantern
								["itemID"] = 34068,			-- Weighted Jack-o'-Lantern
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
								["criteriaID"] = 8,			-- Check Your Head
								["u"] = 26,			-- Hallow's End Filter
							},
						},
					},
					
					q(29430, { -- A Friend in Need (Alliance)
						["qg"] = 51934,	-- Gretchen Fenlow
						["maps"] = { 37 }, -- Elwynn Forest
						["u"] = 26,				-- Hallow's End Filter
						["races"] = ALLIANCE_ONLY,
					}),
					q(29392, { -- Missing Heirlooms (Alliance)
						["qg"] = 53949,	-- Anson Hastings
						["maps"] = { 84 }, -- Stormwind City
						["u"] = 26,				-- Hallow's End Filter
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29430 }, -- A Friend in Need (Alliance)
					}),
					q(29398, { -- Fencing the Goods (Alliance)
						["qg"] = 53950,	-- Hired Courier
						["maps"] = { 84 }, -- Stormwind City
						["u"] = 26,				-- Hallow's End Filter
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29392 }, -- Missing Heirlooms (Alliance)
					}),
					q(29399, { -- Shopping Around (Alliance)
						["qg"] = 8719,	-- Auctioneer Fitch
						["maps"] = { 84 }, -- Stormwind City
						["u"] = 26,				-- Hallow's End Filter
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29398 }, -- Fencing the Goods (Alliance)
					}),
					q(29402, { -- Taking Precautions (Alliance)
						["qg"] = 54021,	-- Hudson Barnes
						["maps"] = { 84 }, -- Stormwind City
						["u"] = 26,				-- Hallow's End Filter
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29399 }, -- Shopping Around (Alliance)
					}),
					q(29403, { -- The Collector's Agent (Alliance)
						["qg"] = 54021,	-- Hudson Barnes
						["maps"] = { 84 }, -- Stormwind City
						["u"] = 26,				-- Hallow's End Filter
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29402 }, -- Taking Precautions (Alliance)
					}),
					o(209072, { -- Stolen Crate
						q(29411, { -- What Now? (Alliance)
							["maps"] = { 84 }, -- Stormwind City
						["u"] = 26,				-- Hallow's End Filter
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 29403 }, -- The Collector's Agent (Alliance)
						}),
					}),
					o(209076, { -- Anson's Crate
						q(29413, { -- The Creepy Crate (Alliance)
							["groups"] = {
								un(26, i(71076)), -- Creepy Crate (Pet)
							},
							["maps"] = { 84 }, -- Stormwind City
						["u"] = 26,				-- Hallow's End Filter
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 29411 }, -- What Now? (Alliance)
						}),
					}),
					q(29431, { -- A Friend in Need (Horde)
						["qg"] = 53763,	-- Gretchen Fenlow
						["maps"] = { 90 }, -- Undercity
						["u"] = 26,				-- Hallow's End Filter
						["races"] = HORDE_ONLY,
					}),
					q(29415, { -- Missing Heirlooms (Horde)
						["qg"] = 54141,	-- Edgar Goodwin
						["maps"] = { 85 }, -- Orgrimmar
						["u"] = 26,				-- Hallow's End Filter
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29431 }, -- A Friend in Need (Horde)
					}),
					q(29416, { -- Fencing the Goods (Horde)
						["qg"] = 54142,	-- Hired Courier
						["maps"] = { 85 }, -- Orgrimmar
						["u"] = 26,				-- Hallow's End Filter
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29415 }, -- Missing Heirlooms (Horde)
					}),
					q(29425, { -- Shopping Around (Horde)
						["qg"] = 44866,	-- Auctioneer Drezmit
						["maps"] = { 85 }, -- Orgrimmar
						["u"] = 26,				-- Hallow's End Filter
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29416 }, -- Fencing the Goods (Horde)
					}),
					q(29426, { -- Taking Precautions (Horde)
						["qg"] = 54146,	-- Delian Sunshade
						["maps"] = { 85 }, -- Orgrimmar
						["u"] = 26,				-- Hallow's End Filter
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29425 }, -- Shopping Around (Horde)
					}),
					q(29427, { -- The Collector's Agent (Horde)
						["qg"] = 54146,	-- Delian Sunshade
						["maps"] = { 85 }, -- Orgrimmar
						["u"] = 26,				-- Hallow's End Filter
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 29426 }, -- Taking Precautions (HORDE)
					}),
					o(209094, { -- Stolen Crate
						q(29428, { -- What Now? (Horde)
							["maps"] = { 85 }, -- Orgrimmar
							["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
							["sourceQuests"] = { 29427 }, -- The Collector's Agent (Horde)
						}),
					}),
					o(209095, { -- Edgar's Crate
						q(29429, { -- The Creepy Crate (Horde)
							["groups"] = {
								un(26, i(71076)), -- Creepy Crate (Pet)
							},
							["maps"] = { 85 }, -- Orgrimmar
							["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
							["sourceQuests"] = { 29428 }, -- What Now? (Horde)
						}),
					}),
					q(8356, { -- Flexing for Nougat (Alliance)
						["qg"] = 6740,	-- Innkeeper Allison
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
					}),
					q(8355, { -- Incoming Gumdrop (Alliance)
						["qg"] = 5111,	-- Innkeeper Firebrew
						["maps"] = { 87 }, -- Ironforge
						["races"] = ALLIANCE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
					}),
					q(8353, { -- Chicken Clucking for a Mint (Alliance)
						["qg"] = 6740,	-- Innkeeper Allison
						["maps"] = { 84 }, -- Stormwind City
						["races"] = ALLIANCE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
					}),
					q(8357, { -- Dancing for Marzipan (Alliance)
						["qg"] = 6735,	-- Innkeeper Saelienne
						["maps"] = { 89 }, -- Darnassus
						["races"] = ALLIANCE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8311 }, -- Hallow's End Treats for Jesper!
					}),
					q(8311, { -- Hallow's End Treats for Jesper!
						["qg"] = 15310,	-- Jesper
						["maps"] = { 37 }, -- Elwynn Forest
						["races"] = ALLIANCE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8356, 8355, 8353, 8357 }, -- Flexing for Nougat, Incoming Gumdrop, Chicken Clucking for a Mint, Dancing for Marzipan (Alliance)
					}),
					q(8359, { -- Flexing for Nougat (Horde)
						["qg"] = 6929,	-- Innkeeper Gryshka
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
					}),
					q(8358, { -- Incoming Gumdrop (Horde)
						["qg"] = 11814,	-- Kali Remik
						["maps"] = { 85 }, -- Orgrimmar
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
					}),
					q(8354, { -- Chicken Clucking for a Mint (Horde)
						["qg"] = 6741,	-- Innkeeper Norman
						["maps"] = { 90 }, -- Undercity
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
					}),
					q(8360, { -- Dancing for Marzipan (Horde)
						["qg"] = 6746,	-- Innkeeper Pala
						["maps"] = { 88 }, -- Thunder Bluff
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8312 }, -- Hallow's End Treats for Spoops!
					}),
					q(8312, { -- Hallow's End Treats for Spoops!
						["qg"] = 15309,	-- Spoops
						["maps"] = { 90 }, -- Undercity
						["races"] = HORDE_ONLY,
						["u"] = 26,				-- Hallow's End Filter
						["sourceQuests"] = { 8359, 8358, 8354, 8360 }, -- Flexing for Nougat, Incoming Gumdrop, Chicken Clucking for a Mint, Dancing for Marzipan (Horde)
					}),
				},
			},
		},
	},
});