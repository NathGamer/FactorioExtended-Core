data:extend({
  {
    type = "technology",
    name = "titanium-processing",
    icon = "__FactorioExtended-Core__/graphics/technology/steel-processing.png",
    icon_size = 128,
    prerequisites = {"steel-processing", "optics"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "titanium-ore"
      },
	  {
        type = "unlock-recipe",
        recipe = "titanium-alloy"
      }
    },
    unit =
    {
      count = 250,
      ingredients = 
	  {
	    {"science-pack-1", 1},
		{"science-pack-2", 1}
	  },
      time = 15
    },
    order = "c-b"
  },
  
  
  {
    type = "technology",
    name = "upgraded-tools",
    icon = "__FactorioExtended-Core__/graphics/technology/steel-processing.png",
    icon_size = 128,
    prerequisites = {"titanium-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "repair-pack-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "titanium-axe"
      }
    },
    unit =
    {
      count = 150,
      ingredients = 
	  {
	    {"science-pack-1", 1},
		{"science-pack-2", 1}
	  },
      time = 25
    },
    order = "c-c"
  },
  {
    type = "technology",
    name = "upgraded-tools-2",
    icon = "__FactorioExtended-Core__/graphics/technology/steel-processing.png",
    icon_size = 128,
    prerequisites = {"upgraded-tools"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "repair-pack-mk3"
      }
    },
    unit =
    {
      count = 150,
      ingredients = 
	  {
	    {"science-pack-1", 2},
		{"science-pack-2", 1}
	  },
      time = 25
    },
    order = "c-d"
  }
})