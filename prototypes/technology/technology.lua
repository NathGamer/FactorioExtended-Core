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
      },
	  {
        type = "unlock-recipe",
        recipe = "titanium-axe"
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
  }
})