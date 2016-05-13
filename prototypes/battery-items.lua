data:extend ({

	{
    	type = "item",
    	name = "b-battery",
    	icon = "__One Big Battery__/graphics/icons/b-battery-icon.png",
    	flags = {"goes-to-quickbar"},
    	subgroup = "energy",
    	order = "e[accumulator]-c[basic-accumulator]",
    	place_result = "b-battery",
    	stack_size = 10
  	},
  	{
    	type = "item",
    	name = "bb-battery",
    	icon = "__One Big Battery__/graphics/icons/bb-battery-icon.png",
    	flags = {"goes-to-quickbar"},
    	subgroup = "energy",
    	order = "e[accumulator]-b[basic-accumulator]",
    	place_result = "bb-battery",
    	stack_size = 40
  	}

})