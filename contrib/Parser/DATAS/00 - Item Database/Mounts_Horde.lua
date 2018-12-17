_.ItemDB = {};
local i = function(itemID)
	local item = { ["races"] = HORDE_ONLY };
	_.ItemDB[itemID] = item;
	return item;
end
