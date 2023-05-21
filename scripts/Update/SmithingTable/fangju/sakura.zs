import mods.futuremc.SmithingTable;

//samurai
recipes.remove(<sakura:samurai_shoes>);
recipes.remove(<sakura:samurai_pants>);
recipes.remove(<sakura:samurai_chest>);
recipes.remove(<sakura:samurai_helmet>);

SmithingTable.addRecipe(<minecraft:diamond_helmet:*>, <sakura:sakura_diamond>, <sakura:samurai_helmet>);
SmithingTable.addRecipe(<minecraft:diamond_chestplate:*>, <sakura:sakura_diamond_block>, <sakura:samurai_chest>);
SmithingTable.addRecipe(<minecraft:diamond_leggings:*>, <sakura:sakura_diamond_block>, <sakura:samurai_pants>);
SmithingTable.addRecipe(<minecraft:diamond_boots:*>, <sakura:sakura_diamond>, <sakura:samurai_shoes>);