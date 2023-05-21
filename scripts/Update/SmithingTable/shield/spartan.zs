import mods.futuremc.SmithingTable;

//shield_abyssalcraft_coralium
recipes.remove(<spartanshields:shield_abyssalcraft_coralium>);
SmithingTable.addRecipe(<spartanshields:shield_basic_diamond:*>, <abyssalcraft:ingotblock:1>, <spartanshields:shield_abyssalcraft_coralium>);
SmithingTable.addRecipe(<spartanshields:shield_tower_diamond:*>, <abyssalcraft:ingotblock:1>, <spartanshields:shield_abyssalcraft_coralium>);

//shield_abyssalcraft_dreadium
recipes.remove(<spartanshields:shield_abyssalcraft_dreadium>);
SmithingTable.addRecipe(<spartanshields:shield_abyssalcraft_coralium:*>, <abyssalcraft:ingotblock:2>, <spartanshields:shield_abyssalcraft_dreadium>);

//shield_abyssalcraft_ethaxium
recipes.remove(<spartanshields:shield_abyssalcraft_ethaxium>);
SmithingTable.addRecipe(<spartanshields:shield_abyssalcraft_dreadium:*>, <abyssalcraft:ingotblock:3>, <spartanshields:shield_abyssalcraft_ethaxium>);

