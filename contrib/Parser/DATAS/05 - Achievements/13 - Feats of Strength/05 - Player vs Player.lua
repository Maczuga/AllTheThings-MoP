--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9969, { -- Feats of Strength
		["groups"] = {
			n(-9958, { -- Player vs Player
				["groups"] = {
					un(2, ach(420)),		-- Brutal Gladiator
					un(2, ach(6938)),		-- Cataclysmic Gladiator
					un(2, ach(8649)),		-- Challenger: Season 14
					un(2, ach(8670)),		-- Challenger: Season 15
					un(2, ach(3336)),		-- Deadly Gladiator
					un(2, ach(8645)),		-- Duelist: Season 14
					un(2, ach(8668)),		-- Duelist: Season 15
					un(2, ach(3436)),		-- Furious Gladiator
					{	-- Gladiator: Battle for Azeroth Season 1
						["achievementID"] = 12961,	-- Gladiator: Battle for Azeroth Season 1
						--["u"] = 2,					-- Unobtainable Achievement
						--Note!! Uncomment this out when Battle For Azeroth Season 2 hits!
						--Note!! We do not need a description stating it's not account-bound.  It's well known and ATT tracks it accordingly.
						["g"] = {
							{	-- Gladiator Title
								["titleID"] = 29,	-- Gladiator
							},
							{	-- Dread Gladiator's Proto-Drake
								["itemID"] = 156879,	-- Dread Gladiator's Proto-Drake
							},
							{	-- Alliance Dread Gladiator's Tabard
								["itemID"] = 164573,	--  Alliance Dread Gladiator's Tabard
							},
							{	-- Horde Dread Gladiator's Tabard
								["itemID"] = 164572,	-- Horde Dread Gladiator's Tabard
							},
						},
					},
					un(2, ach(8644)),		-- Gladiator: Season 14
					un(2, ach(8667)),		-- Gladiator: Season 15
					un(2, ach(8643, {		-- Grievous Gladiator: Season 14
						un(39, title(253)),		-- Grievous Gladiator
					})),
					un(2, a(ach(6939))),	-- Hero of the Alliance: Cataclysmic
					un(2, a(ach(8654))),	-- Hero of the Alliance: Grievous
					un(2, a(ach(8243))),	-- Hero of the Alliance: Malevolent
					un(2, a(ach(8658))),	-- Hero of the Alliance: Prideful
					un(2, a(ach(6316))),	-- Hero of the Alliance: Ruthless
					un(2, a(ach(8652))),	-- Hero of the Alliance: Tyrannical
					un(2, a(ach(5344))),	-- Hero of the Alliance: Vicious
					un(2, h(ach(6940))),	-- Hero of the Horde: Cataclysmic
					un(2, h(ach(8657))),	-- Hero of the Horde: Grievous
					un(2, h(ach(8244))),	-- Hero of the Horde: Malevolent
					un(2, h(ach(8659))),	-- Hero of the Horde: Prideful
					un(2, h(ach(6317))),	-- Hero of the Horde: Ruthless
					un(2, h(ach(8653))),	-- Hero of the Horde: Tyrannical
					un(2, h(ach(5358))),	-- Hero of the Horde: Vicious
					un(2, ach(1161, {		-- High Five: 2200
						un(2, ach(404)),		-- High Five: 2000
						un(2, ach(407)),		-- High Five: 1750
						un(2, ach(406)),		-- High Five: 1550
					})),
					un(2, ach(409)),		-- Last Man Standing
					un(2, ach(8214)),		-- Malevolent Gladiator
					un(2, ach(418)),		-- Merciless Gladiator
					un(2, ach(3618)),		-- Murkimus the Gladiator
					un(2, ach(8666, {		-- Prideful Gladiator: Season 15
						un(39, title(254)),		-- Prideful Gladiator
					})),
					un(2, ach(3758)),		-- Relentless Gladiator
					un(2, ach(8646)),		-- Rival: Season 14
					un(2, ach(8669)),		-- Rival: Season 15
					un(2, ach(6124)),		-- Ruthless Gladiator
					un(2, ach(8392, {		-- Tournament Glory 2013
						un(39, title(128)),		-- Vanquisher
					})),
					un(2, ach(8391)),		-- Tournament Participation 2013
					un(2, ach(8791)),		-- Tyrannical Gladiator
					un(2, ach(419)),		-- Vengeful Gladiator
					un(2, ach(6002)),		-- Vicious Gladiator
					un(2, ach(4599)),		-- Wrathful Gladiator
				},
			}),
		},
	}),
};