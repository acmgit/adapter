dofile(minetest.get_modpath("adapter") .. "/recipes.lua")

for i,n in ipairs(recipelist) do
   

	if(minetest.get_modpath(n.mod)) then	
	    local rec = {	type = n.type,
				output = n.output,
				recipe = n.recipe
			}
			
	    -- Register the Recipes
	    minetest.register_craft(rec)

	end -- if(minetest.get_modpath(n.mod)
end -- for i,n in ipairs(recipelist)
