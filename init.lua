dofile(minetest.get_modpath("adapter") .. "/recipes.lua")

for i,n in ipairs(recipelist) do
   
    -- Register the Recipes
    minetest.register_craft(n)

end
