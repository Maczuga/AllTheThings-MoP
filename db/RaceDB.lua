-------------------------------------------------
--   R A C E   D A T A B A S E   M O D U L E   --
-------------------------------------------------
AllTheThings.RaceDB = {
	["Human"] = 1,
	["Orc"] = 2,
	["Dwarf"] = 3,
	["Night Elf"] = 4,
	["NightElf"] = 4,
	["Undead"] = 5,
	["Scourge"] = 5,
	["Tauren"] = 6,
	["Gnome"] = 7,
	["Troll"] = 8,
	["Goblin"] = 9,
	["BloodElf"] = 10,
	["Blood Elf"] = 10,
	["Draenei"] = 11,
	["Worgen"] = 22,
	["Pandaren"] = { -- NOTE: Faction Group dictates this.
		["Neutral"] = 24,
		["Alliance"] = 25, 
		["Horde"] = 26,
	},
};

AllTheThings.RaceDBTable = {
	[1] = "Human",
	[2] = "Orc",
	[3] = "Dwarf",
	[4] = "Night Elf",
	[4] = "NightElf",
	[5] = "Undead",
	[5] = "Scourge",
	[6] = "Tauren",
	[7] = "Gnome",
	[8] = "Troll",
	[9] = "Goblin",
	[10] = "BloodElf",
	[10] = "Blood Elf",
	[11] = "Draenei",
	[22] = "Worgen",
	[24] = "Pandaren - Neutral",
	[25] = "Pandaren - Alliance", 
	[26] = "Pandaren - Horde",
};