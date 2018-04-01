data:extend({

{
    type = "technology",
    name = "copper-walls",
    icon = "__ryans_mod__/graphics/icons/copper-wall.png",
	icon_size = 128,
	prerequisites = {"stone-walls", "concrete", "military-2"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "copper-wall"
      }
    },
    unit =
    {
      count = 50,
      ingredients = 
	  {
	      {"science-pack-1", 1},
		  {"science-pack-2", 1},
		  {"science-pack-3", 1}
	  },
      time = 20
    },
    order = "a-k-b"
  },
  
})
