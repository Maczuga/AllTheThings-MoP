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
	n(-9962, { -- World Events
		["groups"] = {
			n(-10026, { -- Brawler's Guidl
				["groups"] = {
					ach(7944),		-- Bottle Service (Season 2) **Comments on wowhead indicate this might still available in Legion, this needs to be tested.**
					a(ach(7941)),	-- Brawlin' and Shot Callin' (Season 1) (Alliance)
					h(ach(7942)),	-- Brawlin' and Shot Callin' (Season 1) (Horde)
					a(ach(8339, {			-- Collect Your Deck (Season 2)
						i(98543),				-- Wraps of the Blood-Soaked Brawler
						crit(1),				-- Grandpa Grumplefloot
						crit(2),				-- Ty'thar
						crit(3),				-- Master Boom Boom
						crit(4),				-- Razorgrin
						crit(5),				-- Splat
						crit(6),				-- Mecha-Bruce
						crit(7),				-- Dippy & Doopy
						crit(8),				-- Blingtron 3000
						crit(9),				-- The Bear and the Lady Fair
						crit(10),				-- Ro-Shambo
						crit(11),				-- Mingus Diggs
						crit(12),				-- The Blind Hero
					})),
					h(ach(8342, {			-- Collect Your Deck (Season 2)
						i(98543),				-- Wraps of the Blood-Soaked Brawler
						crit(1),				-- Grandpa Grumplefloot
						crit(2),				-- Ty'thar
						crit(3),				-- Master Boom Boom
						crit(4),				-- Razorgrin
						crit(5),				-- Splat
						crit(6),				-- Mecha-Bruce
						crit(7),				-- Dippy & Doopy
						crit(8),				-- Blingtron 3000
						crit(9),				-- The Bear and the Lady Fair
						crit(10),				-- Ro-Shambo
						crit(11),				-- Mingus Diggs
						crit(12),				-- The Blind Hero
					})),
					a(ach(8340, {	-- Deck Your Collection (Season 1) (Alliance)
						i(98543),	-- Wraps of the Blood-Soaked Brawler
					})),
					h(ach(8343, {	-- Deck Your Collection (Season 1) (Horde)
						i(98543),	-- Wraps of the Blood-Soaked Brawler
					})),
					ach(7943),		-- I'm Your Number One Fan (Season 2)
					a(ach(8336)),	-- I've Got the Biggest Brawls of Them All (Season 1) (Alliance)
					h(ach(8338)),	-- I've Got the Biggest Brawls of Them All (Season 1) (Horde)
					ach(7945),		-- Haters Gonna Hate (Season 2)
					a(ach(8335)),	-- Having a Brawl (Season 1) (Alliance)
					h(ach(8337)),	-- Having a Brawl (Season 1) (Horde)
					a(ach(7946)),	-- Now You're Just Showing Off (Season 1) (Alliance)
					h(ach(8022)),	-- Now You're Just Showing Off (Season 1) (Horde)
					a(ach(7949)),	-- Rabble Rabble Rabble (Season 2) (Alliance)
					h(ach(7950)),	-- Rabble Rabble Rabble (Season 2) (Horde)
					a(ach(7947)), -- The First Rule of Brawler's Guild (Season 1 or 2)
					a(ach(7948)), -- The First Rule of Brawler's Guild (Season 1 or 2)
					a(ach(7940)),	-- The Second Rule of Brawler's Guild (Season 1) (Alliance)
					h(ach(7939)),	-- The Second Rule of Brawler's Guild (Season 1) (Horde)	
					a(ach(7937)),	-- You Are Not Your $#*@! Legplates (Season 1) (Alliance)
					h(ach(8020)),	-- You Are Not Your $#*@! Legplates (Season 1) (Horde)		
					-- TODO MOP
					-- ach(11570),		-- Educated Guesser
					-- ach(11572),		-- I Am Thrall's Complete Lack Of Surprise
					-- a(ach(11565, {	-- King of the Guild (Alliance)
					-- 	title(209),		-- Brawler
					-- 	ach(11563, {	-- The Second Rule of Brawler's Guild
					-- 		i(93195),		-- Brawler's Pass
					-- 	}),
					-- 	ach(11560),		-- You Are Not Your $#*@! Legplates
					-- 	ach(11558),		-- The First Rule of Brawler's Guild
					-- })),
					-- h(ach(11566, {	-- King of the Guild (Horde)
					-- 	title(209),		-- Brawler
					-- 	ach(11564, {	-- The Second Rule of Brawler's Guild
					-- 		i(93228),		-- Brawler's Pass
					-- 	}),
					-- 	ach(11561),		-- You Are Not Your $#*@! Legplates
					-- 	ach(11559),		-- The First Rule of Brawler's Guild
					-- })),
					-- ach(11573, {	-- Rumble Club
					-- 	crit(1),		-- Mazhareen
					-- 	crit(2),		-- Grief Warden
					-- 	crit(3),		-- Battle of the Brew
					-- 	crit(4),		-- Mindbreaker Gzzaj
					-- 	crit(5),		-- Senya
					-- 	crit(6),		-- Penguin Stampede
					-- 	crit(7),		-- Stranglethorn Streak
					-- }),
					-- ach(11567),		-- You Are Not The Contents Of Your Wallet
				},
			}),
		},
	}),
};