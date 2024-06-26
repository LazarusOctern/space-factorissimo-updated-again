local path_prefix = "__space-factorissimo-updated-again__"

data:extend({
	{
		type = "technology",
		name = "space-factory-architecture-t1",
		icon = path_prefix .. "/graphics/technology/space-factory-architecture.png",
		icon_size = 128,
		prerequisites = { "factory-architecture-t3", "se-space-platform-plating", "electric-energy-distribution-2" },
		effects = {
			{ type = "unlock-recipe", recipe = "space-factory-1" },
			{ type = "unlock-recipe", recipe = "space-factory-2" },
			{ type = "unlock-recipe", recipe = "space-factory-3" }
		},
		unit = {
			count = 5000,
			ingredients = {
				{ "automation-science-pack",    1 },
				{ "logistic-science-pack",      1 },
				{ "chemical-science-pack",      1 },
				{ "se-rocket-science-pack",     1 },
				{ "space-science-pack",         1 },
				{ "production-science-pack",    1 },
				{ "se-material-science-pack-1", 1 }
			},
			time = 60
		},
		order = "a-c"
	},
	{
		type = "technology",
		name = "space-gravFactory-architecture",
		icon = path_prefix .. "/graphics/technology/space-gravFactory-architecture.png",
		icon_size = 128,
		prerequisites = { "factory-architecture-t3", "se-space-platform-plating", "se-deep-space-science-pack-1" },
		effects = {
			{ type = "unlock-recipe", recipe = "grav-factory-1" },
			{ type = "unlock-recipe", recipe = "grav-factory-2" },
			{ type = "unlock-recipe", recipe = "grav-factory-3" }
		},
		unit = {
			count = 5000,
			ingredients = {
				{ "automation-science-pack",      1 },
				{ "logistic-science-pack",        1 },
				{ "chemical-science-pack",        1 },
				{ "se-rocket-science-pack",       1 },
				{ "space-science-pack",           1 },
				{ "utility-science-pack",         1 },
				{ "production-science-pack",      1 },
				{ "se-astronomic-science-pack-1", 1 },
				{ "se-energy-science-pack-1",     1 },
				{ "se-material-science-pack-1",   1 },
				{ "se-deep-space-science-pack-1", 1 }
			},
			time = 60
		},
		order = "a-c"
	}
})
