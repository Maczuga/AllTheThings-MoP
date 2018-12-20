---------------------------------------------
--         T O Y S       M O D U L E       --
---------------------------------------------
_.Toys =
{
	n(-3,  {	-- World Event
		n(-174, {	-- Darkmoon Faire
			i(97994),	-- Darkmoon Seesaw
			i(90899),	-- Darkmoon Whistle
			i(75042), 	-- Flimsy Yellow Balloon
			i(101571),	-- Moonfang Shroud
			i(105898), 	-- Moonfang's Paw
		}),
		n(-56, {    -- Brewfest
			["groups"] = {
				i(71137), 	-- Brewfest Keg Pony
				i(33927),	-- Brewfest Pony Keg
				i(90427),	-- Pandaren Brewpack
			},
			["achievementID"] = 1683, -- Brewmaster
			["u"] = 24,
		}),
		n(-52, {    -- Children's Week
			["groups"] = {
				i(69895), 	-- Green Balloon
				i(69896), 	-- Yellow Balloon
			},
			["achievementID"] = 1793, -- For The Children
			["u"] = 20,
		}),
		n(-59, {    -- Day of the Dead
			["achievementID"] = 3456, -- Dead Man's Party
			["u"] = 27,
		}),
		n(-61, {    -- Feast of Winter Veil
			["groups"] = {
				i(54343), 	-- Blue Crashin' Thrashin' Racer Controller
				i(108632), 	-- Crashin' Thrashin' Flamer Controller
				i(104318), 	-- Crashin' Thrashin' Flyer Controller
				i(108635), 	-- Crashin' Thrashin' Killdozer Controller
				i(37710), 	-- Crashin' Thrashin' Racer Controller
				i(90888),	-- Foot Ball
				i(104324),	-- Foot Ball
				i(46709), 	-- MiniZep Controller
				i(90883),	-- The Pigskin
				i(104323),	-- The Pigskin
				i(54438),	-- Tiny Blue Ragdoll
				i(54437),	-- Tiny Green Ragdoll
				i(44606),	-- Toy Train Set
				i(45057), 	-- Wind-Up Train Wrecker
				i(17712), 	-- Winter Veil Disguise Kit
			},
			["achievementID"] = 1691, -- Merrymaker
			["u"] = 29,
		}),
		{	-- Hallow's End
			["npcID"] = -58,			-- Hallow's End
			["achievementID"] = 1656,	-- Hallowed Be Thy Name
			["g"] = {
				{	-- Little Wickerman
					["itemID"] = 70722,		-- Little Wickerman
					["u"] = 26,				-- Hallow's End
				},
			},
		},
		n(-50, {    -- Love is in the Air
			["groups"] = {
				i(34480),	-- Romantic Picnic Basket
				i(50471),	-- The Heartbreaker
			},
			["achievementID"] = 1693,    -- Fool For Love
			["u"] = 18,
		}),
		n(-47, {    -- Lunar Festival
			["groups"] = {
				i(21540),	-- Elune's Lantern
				i(89999),	-- Everlasting Alliance Firework (Alliance)
				i(90000),	-- Everlasting Horde Firework (Horde)
			},
			["achievementID"] = 913, -- To Honor One's Elders
			["u"] = 17,
		}),
		a(n(-53, {  -- Midsummer Fire Festival (Alliance)
			["groups"] = {
				i(34686), 	-- Brazier of Dancing Flames
			},
			["achievementID"] = 1038, -- The Flame Warden
			["u"] = 21,
		})),
		h(n(-54, {	-- Midsummer Fire Festival (Horde)
			["groups"] = {
				i(34686), 	-- Brazier of Dancing Flames
			},
			["achievementID"] = 1039, -- The Flame Keeper
			["u"] = 21,
		})),
		n(-60, {    -- Pilgrim's Bounty
			["achievementID"] = 3478, -- Pilgrim
			["u"] = 28,
		}),
		n(-55, {    -- Pirate's Day
			["achievementID"] = 3457, -- The Captain's Booty
			["u"] = 23,
		}),
	}),
};