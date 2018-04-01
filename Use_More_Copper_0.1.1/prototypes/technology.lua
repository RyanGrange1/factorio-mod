data:extend({

{
    type = "technology",
    name = "copper-walls",
    icon = "__Use_More_Copper__/graphics/icons/copper-wall.png",
	icon_size = 32,
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
