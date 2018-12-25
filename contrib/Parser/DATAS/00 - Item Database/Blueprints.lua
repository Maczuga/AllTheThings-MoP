--Note!! This is needed because Blizzard keeps removing recipeID's from the itemDB
--So this serves to preserve the ID's so they are always collectible
--[[
_.ItemDB = {};
local i = function(itemID, spellID)
	local item = { ["itemID"] = itemID, ["spellID"] = spellID };
	
	_.ItemDB[itemID] = item;
	return item;
end
--]]

_.ItemDB = {};
local i = function(itemID, spellID)
	_.ItemDB[itemID] = { ["spellID"] = spellID };
end

