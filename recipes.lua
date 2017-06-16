recipelist = 
        {
            
            {
		mod = "farming",
		type = "shapeless",
		output = "farming:raspberries",
		recipe = {"farming_plus:raspberry_item"}
            },
                
            {
		mod = "farming",
		type = "shapeless",
		output = "farming_plus:raspberry_item",
		recipe = {"farming:raspberries"}
            },

	   {
		mod = "food_sweet",  
		type = "shapeless",
		output = "bushes:blueberry",
		recipe = {"food_sweet:blueberry"}
	   },
	   	   
		
	  {
		mod = "bushes",  
		type = "shapeless",
		output = "food_sweet:blueberry",
		recipe = {"bushes:blueberry"}
	   },

	   {
		mod = "mesecons_luacontroller",
		type = "shapeless",
		output = "mesecons_luacontroller:luacontroller0000",
		recipe = {"mesecons_microcontroller:microcontroller0000"}
	   },
	   
	   {
		mod = "mesecons_luacontroller",
		type = "shapeless",
		output = "mesecons_microcontroller:microcontroller0000",
		recipe = {"mesecons_luacontroller:luacontroller0000"}
	   },

	   {
		mod = "moreores",
		type = "shapeless",
		output = "moreores:tin_lump",
		recipe = {"default:tin_lump"}
	   },
	   
	   {
		mod = "moreores",
		type = "shapeless",
		output = "moreores:tin_ingot",
		recipe = {"default:tin_ingot"}
	   },

	   {
		mod = "moreores",
		type = "shapeless",
		output = "moreores:tin_block",
		recipe = {"default:tin_block"}
	   }


	} -- recipelist
