profession(129, { -- First Aid
	["groups"] =  {
		ach(6838, {	-- Zen Master Medic (600)
			["groups"] = {
				ach(131),	-- Journeyman Medic (150)
				ach(132),	-- Expert Medic (225)
				ach(133),	-- Artisan Medic (300)
				ach(134),	-- Master Medic (375)
				ach(135),	-- Grand Master Medic (450)
				ach(4918),	-- Illustrious Grand Master Medic (525)
			},
		}),
		ach(137),	-- Stocking Up
		ach(5480),	-- Preparing for Disaster
		ach(141),	-- Ultimate Triage
		n(-26, {	-- Drop
			i(16084, {		-- Expert First Aid - Under Wraps
				["collectible"] = false,
				["description"] = "No longer required.",
			}),
			i(16085, {		-- Artisan First Aid - Heal Thyself
				["collectible"] = false,
				["description"] = "No longer required.",
			}),
			i(22012, {		-- Master First Aid - Doctor in the House
				["collectible"] = false,
				["description"] = "No longer required.",
			}),
			i(6454),	-- Manual: Strong Anti-Venom  -- TODO: https://www.wowhead.com/item=6454/manual-strong-anti-venom
			i(16112, {		-- Manual: Heavy Silk Bandage
				["description"] = "No longer required.",
			}),
			i(16113, {		-- Manual: Mageweave Bandage
				["description"] = "No longer required.",
			}),
			i(21992, {		-- Manual: Netherweave Bandage
				["description"] = "No longer required.",
			}),
			i(21993, {		-- Manual: Heavy Netherweave Bandage
				["description"] = "No longer required.",
			}),
			i(39152, {		-- Manual: Heavy Frostweave Bandage
				["description"] = "No longer required.",
			}),
		}),
		filter(200, { -- Recipes
			-- Classic
			recipe(3275),	-- Linen Bandage
			recipe(3276),	-- Heavy Linen Bandage
			recipe(7934),	-- Anti-Venom
			recipe(3277),	-- Wool Bandage
			recipe(3278),	-- Heavy Wool Bandage
			recipe(7935),	-- Strong Anti-Venom
			recipe(7928),	-- Silk Bandage
			recipe(7929),	-- Heavy Silk Bandage
			recipe(10840),	-- Mageweave Bandage
			recipe(10841),	-- Heavy Mageweave Bandage
			recipe(18629),	-- Runecloth Bandage
			recipe(18630),	-- Heavy Runecloth Bandage
			recipe(23787),	-- Powerful Anti-Venom
			
			-- BC
			recipe(27032),	-- Nethercloth Bandage
			recipe(27033),	-- Heavy Nethercloth Bandage
			
			-- Wrath
			recipe(45545),	-- Frostweave Bandage
			recipe(45546),	-- Heavy Frostweave Bandage
			
			-- Cata
			recipe(74556),	-- Embersilk Bandage
			recipe(74557),	-- Heavy Embersilk Bandage
			recipe(74558),	-- Field Bandage: Dense Embersilk
			recipe(88893),	-- Dense Embersilk Bandage
			
			-- MoP
			recipe(102697),	-- Windwool Bandage
			recipe(102698),	-- Heavy Windwool Bandage
		}),
	},
	["u"] = 2,
});