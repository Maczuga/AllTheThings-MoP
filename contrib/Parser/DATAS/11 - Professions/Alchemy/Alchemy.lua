-- Alchemy - Skill ID 171 / Spell ID 2259
profession(171, { -- Alchemy

	n(-37, {	-- Discovery
		["groups"] = bubbleDown({ ["description"] = "This recipe can be discovered by Transmuting Primals or by crafting Flasks, Elixirs and Potions. The type of discovery generally has a better chance to proc if you craft something of a similar type. (Burning Crusade Primals for Primal Transmutes, Burning Crusade Flasks for any of the missing flasks, etc)" }, {
			recipe(28590),	-- Flask of Blinding Light
			recipe(28587),	-- Flask of Fortification
			recipe(28588),	-- Flask of Mighty Versatility
			recipe(28591),	-- Flask of Pure Death
			recipe(28589),	-- Flask of Relentless Assault
			recipe(28586),	-- Super Rejuvenation Potion
			recipe(28585),	-- Transmute: Primal Earth to Life
			recipe(28583),	-- Transmute: Primal Fire to Mana
			recipe(28584),	-- Transmute: Primal Life to Earth
			recipe(28582),	-- Transmute: Primal Mana to Fire
			recipe(28580),	-- Transmute: Primal Shadow to Water
			recipe(28581),	-- Transmute: Primal Water to Shadow
		}),
	}),
	n(-37, {	-- Discovery
		["groups"] = bubbleDown({ ["description"] = "This recipe can be discovered randomly by crafting any Wrath of the Lich King+ transmutation." }, {
			recipe(53777),	-- Transmute: Eternal Air to Earth
				recipe(53776),	-- Transmute: Eternal Air to Water
				recipe(53781),	-- Transmute: Eternal Earth to Air
				recipe(53782),	-- Transmute: Eternal Earth to Shadow
				recipe(53775),	-- Transmute: Eternal Fire to Life
				recipe(53774),	-- Transmute: Eternal Fire to Water
				recipe(53773),	-- Transmute: Eternal Life to Fire
				recipe(53771),	-- Transmute: Eternal Life to Shadow
				recipe(53779),	-- Transmute: Eternal Shadow to Earth
				recipe(53780),	-- Transmute: Eternal Shadow to Life
				recipe(53783),	-- Transmute: Eternal Water to Air
				recipe(53784),	-- Transmute: Eternal Water to Fire
		}),
	}),
	n(-37, {	-- Discovery
		recipe(28575, {	-- Major Arcane Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41458),	-- Cauldron of Major Arcane Protection
			},
		}),
		recipe(28571, {	-- Major Fire Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41500),	-- Cauldron of Major Fire Protection
			},
		}),
		recipe(28572, {	-- Major Frost Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41501),	-- Cauldron of Major Frost Protection
			},
		}),
		recipe(28573, {	-- Major Nature Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41502),	-- Cauldron of Major Nature Protection
			},
		}),
		recipe(28576, {	-- Major Shadow Protection Potion
			["description"] = "Craft for a chance to Discover the Cauldron Recipe.",
			["groups"] = {
				recipe(41503),	-- Cauldron of Major Shadow Protection
			},
		}),
		recipe(60893, {	-- Northrend Alchemy Research
			["description"] = "These recipes can be discovered by using this skill.",
			["groups"] = {
				recipe(53895),	-- Crazy Alchemist's Potion
				recipe(60354),	-- Elixir of Accuracy
				recipe(60365),	-- Elixir of Armor Piercing
				recipe(60355),	-- Elixir of Deadly Strikes
				recipe(60357),	-- Elixir of Expertise
				recipe(60366),	-- Elixir of Lightning Speed
				recipe(60356),	-- Elixir of Mighty Defense
				recipe(56519),	-- Elixir of Mighty Mageblood
				recipe(54220),	-- Elixir of Protection
				recipe(62410),	-- Elixir of Water Walking
				recipe(54221),	-- Potion of Speed
				recipe(54222),	-- Potion of Wild Magic
				recipe(53904),	-- Powerful Rejuvenation Potion
			},
		}),
	}),
});