import mods.futuremc.SmithingTable;

//stone_bow
recipes.remove(<extrabows:stone_bow>);
SmithingTable.addRecipe(<minecraft:bow:*>, <extrabows:stone_upgrade_kit>, <extrabows:stone_bow>);

//iron_bow
recipes.remove(<extrabows:iron_bow>);
SmithingTable.addRecipe(<extrabows:stone_bow:*>, <extrabows:iron_upgrade_kit>, <extrabows:iron_bow>);

//golden_bow
recipes.remove(<extrabows:golden_bow>);
SmithingTable.addRecipe(<extrabows:iron_bow:*>, <extrabows:golden_upgrade_kit>, <extrabows:golden_bow>);

//diamond_bow
recipes.remove(<extrabows:diamond_bow>);
SmithingTable.addRecipe(<extrabows:golden_bow:*>, <extrabows:diamond_upgrade_kit>, <extrabows:diamond_bow>);

//emerald_bow
recipes.remove(<extrabows:emerald_bow>);
SmithingTable.addRecipe(<extrabows:diamond_bow:*>, <extrabows:emerald_upgrade_kit>, <extrabows:emerald_bow>);
