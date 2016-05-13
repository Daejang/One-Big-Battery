data:extend ({
	{
    	type = "recipe",
    	name = "b-battery",
    	category = "chemistry",
   	 	energy_required = 45,
    	enabled = false,
    	ingredients =
    	{
    		{type="item", name="bb-battery", amount=4},
      		{type="item", name="copper-plate", amount=100},
      		{type="item", name="steel-plate", amount=10},
      		{type="fluid", name="sulfuric-acid", amount=100}
    	},
    	results=
    	{
      		{type="item", name="b-battery", amount=1}
    	}
  	},
  	{
    	type = "recipe",
    	name = "bb-battery",
    	energy_required = 30,
    	enabled = false,
    	ingredients =
    	{
    		{"basic-accumulator", 40},
      		{"copper-plate", 25},
      		{"steel-plate", 5}
      		
   		},
    	result = "bb-battery"
  	}

})