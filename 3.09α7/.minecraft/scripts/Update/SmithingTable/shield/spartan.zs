import mods.futuremc.SmithingTable;

//shield_abyssalcraft_coralium
recipes.remove(<spartanshields:shield_abyssalcraft_coralium>);
SmithingTable.addRecipe(<spartannetherite:shield_basic_netherite:*>, <abyssalcraft:ingotblock:1>, <spartanshields:shield_abyssalcraft_coralium>);
SmithingTable.addRecipe(<spartannetherite:shield_tower_netherite:*>, <abyssalcraft:ingotblock:1>, <spartanshields:shield_abyssalcraft_coralium>);

//shield_abyssalcraft_dreadium
recipes.remove(<spartanshields:shield_abyssalcraft_dreadium>);
SmithingTable.addRecipe(<spartanshields:shield_abyssalcraft_coralium:*>, <abyssalcraft:ingotblock:2>, <spartanshields:shield_abyssalcraft_dreadium>);

//shield_abyssalcraft_ethaxium
recipes.remove(<spartanshields:shield_abyssalcraft_ethaxium>);
SmithingTable.addRecipe(<spartanshields:shield_abyssalcraft_dreadium:*>, <abyssalcraft:ingotblock:3>, <spartanshields:shield_abyssalcraft_ethaxium>);

//xiajiehejindadun
SmithingTable.addRecipe(<spartanshields:shield_basic_diamond:*>, <futuremc:netherite_block>, <spartannetherite:shield_basic_netherite>);

//xiajiehejintadun
SmithingTable.addRecipe(<spartanshields:shield_tower_diamond:*>, <futuremc:netherite_block>, <spartannetherite:shield_tower_netherite>);
