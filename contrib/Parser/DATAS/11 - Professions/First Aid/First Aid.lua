profession(129, { -- First Aid
	["groups"] =  {
		un(2, ach(6838, {	-- Zen Master Medic (600)
			["groups"] = {
				un(2, ach(131)),	-- Journeyman Medic (150)
				un(2, ach(132)),	-- Expert Medic (225)
				un(2, ach(133)),	-- Artisan Medic (300)
				un(2, ach(134)),	-- Master Medic (375)
				un(2, ach(135)),	-- Grand Master Medic (450)
				un(2, ach(4918)),	-- Illustrious Grand Master Medic (525)
			},
		})),
		un(2, ach(137)),	-- Stocking Up
		un(2, ach(5480)),	-- Preparing for Disaster
		un(2, ach(141)),	-- Ultimate Triage
		n(-26, {	-- Drop
			un(2, i(16084, {		-- Expert First Aid - Under Wraps
				["collectible"] = false,
				["description"] = "No longer required.",
			})),
			un(2, i(16085, {		-- Artisan First Aid - Heal Thyself
				["collectible"] = false,
				["description"] = "No longer required.",
			})),
			un(2, i(22012, {		-- Master First Aid - Doctor in the House
				["collectible"] = false,
				["description"] = "No longer required.",
			})),
			i(6454),	-- Manual: Strong Anti-Venom  -- TODO: https://www.wowhead.com/item=6454/manual-strong-anti-venom
			un(2, i(16112, {		-- Manual: Heavy Silk Bandage
				["description"] = "No longer required.",
			})),
			un(2, i(16113, {		-- Manual: Mageweave Bandage
				["description"] = "No longer required.",
			})),
			un(2, i(21992, {		-- Manual: Netherweave Bandage
				["description"] = "No longer required.",
			})),
			un(2, i(21993, {		-- Manual: Heavy Netherweave Bandage
				["description"] = "No longer required.",
			})),
			un(2, i(39152, {		-- Manual: Heavy Frostweave Bandage
				["description"] = "No longer required.",
			})),
		}),
		filter(200, { -- Recipes
			-- Classic
			un(2, recipe(3275)),	-- Linen Bandage
			un(2, recipe(3276)),	-- Heavy Linen Bandage
			un(2, recipe(7934)),	-- Anti-Venom
			un(2, recipe(3277)),	-- Wool Bandage
			un(2, recipe(3278)),	-- Heavy Wool Bandage
			un(2, recipe(7935)),	-- Strong Anti-Venom
			un(2, recipe(7928)),	-- Silk Bandage
			un(2, recipe(7929)),	-- Heavy Silk Bandage
			un(2, recipe(10840)),	-- Mageweave Bandage
			un(2, recipe(10841)),	-- Heavy Mageweave Bandage
			un(2, recipe(18629)),	-- Runecloth Bandage
			un(2, recipe(18630)),	-- Heavy Runecloth Bandage
			un(2, recipe(23787)),	-- Powerful Anti-Venom
			
			-- BC
			un(2, recipe(27032)),	-- Nethercloth Bandage
			un(2, recipe(27033)),	-- Heavy Nethercloth Bandage
			
			-- Wrath
			un(2, recipe(45545)),	-- Frostweave Bandage
			un(2, recipe(45546)),	-- Heavy Frostweave Bandage
			
			-- Cata
			un(2, recipe(74556)),	-- Embersilk Bandage
			un(2, recipe(74557)),	-- Heavy Embersilk Bandage
			un(2, recipe(74558)),	-- Field Bandage: Dense Embersilk
			un(2, recipe(88893)),	-- Dense Embersilk Bandage
			
			-- MoP
			un(2, recipe(102697)),	-- Windwool Bandage
			un(2, recipe(102698)),	-- Heavy Windwool Bandage
		}),
	},
	["u"] = 2,
});