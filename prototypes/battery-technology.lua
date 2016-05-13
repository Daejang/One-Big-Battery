data:extend(
{
	{
		type = "technology",
		name = "bigger-batteries",
		icon = "__One Big Battery__/graphics/technology/bigger-batteries.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "b-battery"
			}
		},
		
		prerequisites = {"better-batteries"},
		
		unit =
		{
			count = 300,
			ingredients =
			{
				{"science-pack-1", 1},
        		{"science-pack-2", 2},
        		{"science-pack-3", 1},
        		{"alien-science-pack", 1}
			},
			time = 60
		},
		order = "c-e-b"
	},
	{
		type = "technology",
		name = "better-batteries",
		icon = "__One Big Battery__/graphics/technology/better-batteries.png",
		icon_size = 128,
		effects =
		{
			{
				type = "unlock-recipe",
				recipe = "bb-battery"
			}
		},
		
		prerequisites = {"electric-energy-accumulators-1"},
		
		unit =
		{
			count = 175,
			ingredients =
			{
				{"science-pack-1", 1},
        		{"science-pack-2", 1},
        		{"science-pack-3", 1}
			},
			time = 45
		},
		order = "c-e-b"
	}
})