require("prototypes.item")
require("prototypes.entity")
require("prototypes.recipe")
require("prototypes.technology")
require("prototypes.wall")

data:extend(
  {
	{ --Item group in the crafting menu.
	type = "item-group",
<<<<<<< HEAD:ryans_mod_0.1.1/data.lua
	name = "ryans-mod",
	icon = "__Ryans_Mod__/graphics/icons/ryans-mod-tab.png",
=======
	name = "ryans-modded-content",
	icon = "__ryans_mod__/graphics/icons/ryans-mod-tab.png",
>>>>>>> e2f5ad5310f856c738a9ba8a9acb6314ecb3a1c8:ryans_mod_0.1.0/data.lua
	icon_size = 64,
	order = "g",
	},

	{
	type = "item-subgroup",
	name = "additional-walls",
	group = "ryans-modded-content",
	order = "b",
	}
}
)