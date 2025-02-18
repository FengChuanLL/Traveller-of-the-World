import mods.futuremc.SmithingTable;

//meteor
recipes.remove(<nyx:meteor_boots>);
recipes.remove(<nyx:meteor_helm>);
recipes.remove(<nyx:meteor_chest>);
recipes.remove(<nyx:meteor_pants>);

SmithingTable.addRecipe(<minecraft:diamond_helmet:*>, <nyx:meteor_block>, <nyx:meteor_helm>);
SmithingTable.addRecipe(<minecraft:diamond_chestplate:*>, <nyx:meteor_block>, <nyx:meteor_chest>);
SmithingTable.addRecipe(<minecraft:diamond_leggings:*>, <nyx:meteor_block>, <nyx:meteor_pants>);
SmithingTable.addRecipe(<minecraft:diamond_boots:*>, <nyx:meteor_block>, <nyx:meteor_boots>);

