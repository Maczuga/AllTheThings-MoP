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
			n(-10025, { -- Darkmoon Faire
				["groups"] = {
					ach(6021),		-- Blastenheimer Bullseye
					ach(6019),		-- Come One, Come All!
					ach(6028, {		-- Darkmoon Defender
						crit(1),		-- Adventurer's Journal
						crit(2),		-- Banner of the Fallen
						crit(3),		-- Captured Insignia
					}),
					ach(6029, {		-- Darkmoon Despoiler
						crit(1),		-- Adventurer's Journal
						crit(2),		-- A Treatise on Strategy
						crit(3),		-- Mysterious Grimoire
						crit(4),		-- Ornate Weapon
						crit(5),		-- Banner of the Fallen
						crit(6),		-- Soothsayer's Runes
						crit(7),		-- Captured Insignia
						crit(8),		-- Imbued Crystal
						crit(9),		-- Monstrous Egg
					}),
					ach(6024, {		-- Darkmoon Dominator
						ach(6023),		-- Darkmoon Duelist
					}),
					ach(6027, {		-- Darkmoon Dungeoneer
						crit(1),		-- A Treatise on Strategy
						crit(2),		-- Imbued Crystal
						crit(3),		-- Monstrous Egg
						crit(4),		-- Mysterious Grimoire
						crit(5),		-- Ornate Weapon
					}),
					ach(6032, {		-- Faire Favors
						crit(1),		-- Alchemy
						crit(2),		-- Archaeology
						crit(3),		-- Blacksmithing
						crit(4),		-- Cooking
						crit(5),		-- Enchanting
						crit(6),		-- Engineering
						crit(7),		-- First Aid
						crit(8),		-- Fishing
						crit(9),		-- Herbalism
						crit(10),		-- Inscription
						crit(11),		-- Jewelcrafting
						crit(12),		-- Leatherworking
						crit(13),		-- Mining
						crit(14),		-- Skinning
						crit(15),		-- Tailoring
					}),
					ach(6026, {		-- Fairegoer's Feast
						crit(1),		-- Corn-Breaded Sausage
						crit(2),		-- Crunchy Frog
						crit(3),		-- Darkmoon Dog
						crit(4),		-- Deep Fried Candybar
						crit(5),		-- Forest Strider Drumstick
						crit(6),		-- Funnel Cake
						crit(7),		-- Pickled Kodo Foot
						crit(8),		-- Red Hot Wings
						crit(9),		-- Salty Sea Dog
						crit(10),		-- Spiced Beef Jerky
						crit(11),		-- Bottled Winterspring Water
						crit(12),		-- Cheap Beer
						crit(13),		-- Darkmoon Special Reserve
						crit(14),		-- Fizzy Faire Drink
						crit(15),		-- Fizzy Faire Drink "Classic"
						crit(16),		-- Fresh-Squeezed Limeade
						crit(17),		-- Iced Berry Slush
						crit(18),		-- Sasparilla Sinker
					}),
					ach(6025),		-- I Was Promised a Pony
					ach(6022),		-- Quick Shot
					ach(6020, {		-- Step Right Up
						crit(1),		-- Cannon Blast
						crit(2),		-- Shooting Gallery
						crit(3),		-- Ring Toss
						crit(4),		-- Tonk Battle
						crit(5),		-- Whack-A-Gnoll
					}),
					a(ach(6030, {	-- Taking the Show on the Road (Alliance)
						crit(1),		-- Dalaran
						crit(2),		-- Darnassus
						crit(3),		-- The Exodar
						crit(4),		-- Ironforge
						crit(5),		-- Shattrath City
						crit(6),		-- Stormwind City
					})),
					h(ach(6031, {	-- Taking the Show on the Road (Horde)
						crit(1),		-- Dalaran
						crit(2),		-- Orgrimmar
						crit(3),		-- Shattrath City
						crit(4),		-- Silvermoon City
						crit(5),		-- Thunder Bluff
						crit(6),		-- Undercity
					})),
					ach(6332),		-- That Rabbit's Dynamite!
				},
			}),
		},
	}),
};