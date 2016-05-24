data:extend({
  {
    type = "technology",
    name = "FT-Process",
    icon = "__base__/graphics/technology/oil-processing.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "coal-to-syngas"
      },
      {
        type = "unlock-recipe",
        recipe = "wood-to-syngas"
      },
      {
        type = "unlock-recipe",
        recipe = "syngas-to-petroleum-gas"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-syngas"
      },
      {
        type = "unlock-recipe",
        recipe = "lubricant-from-syngas"
      },
      {
        type = "unlock-recipe",
        recipe = "synthetic-crude-from-coal-tar"
      }
	  },
    prerequisites = {"oil-processing"},
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
		{"science-pack-3", 1}
      },
      time = 30
    },
    order = "d-a-c",
  },
  }
  )
