_.ItemDB = {};
local i = function(itemID)
	local item = { ["races"] = ALLIANCE_ONLY };
	_.ItemDB[itemID] = item;
	return item;
end
