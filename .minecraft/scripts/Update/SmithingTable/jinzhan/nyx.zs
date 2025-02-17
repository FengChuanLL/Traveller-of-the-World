import mods.futuremc.SmithingTable;

//meteor_sword
recipes.remove(<nyx:meteor_sword>);
SmithingTable.addRecipe(<heq:diamond_block_sword:*>, <nyx:meteor_block>, <nyx:meteor_sword>);

//harmmer
recipes.remove(<nyx:meteor_hammer>);
SmithingTable.addRecipe(<nyx:meteor_sword:*>, <nyx:star_block>, <nyx:meteor_hammer>);
