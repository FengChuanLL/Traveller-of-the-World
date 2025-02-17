import mods.futuremc.SmithingTable;

//corsword
recipes.remove(<abyssalcraft:corsword>);
SmithingTable.addRecipe(<theaurorian:auroriansteelsword:*>, <abyssalcraft:ingotblock:1>, <abyssalcraft:corsword>);

//dreadiumsword
recipes.remove(<abyssalcraft:dreadiumsword>);
SmithingTable.addRecipe(<abyssalcraft:corsword:*>, <abyssalcraft:ingotblock:2>, <abyssalcraft:dreadiumsword>);

//dreadhilt
recipes.remove(<abyssalcraft:dreadhilt>);
SmithingTable.addRecipe(<abyssalcraft:ingotblock:2>, <abyssalcraft:dreadcloth>, <abyssalcraft:dreadhilt>);

//dreadblade
recipes.remove(<abyssalcraft:dreadblade>);
SmithingTable.addRecipe(<abyssalcraft:dreadiumsword:*>, <abyssalcraft:crystal:14>, <abyssalcraft:dreadblade>);

//dreadkatana
SmithingTable.addRecipe(<abyssalcraft:dreadblade>, <abyssalcraft:dreadhilt>, <abyssalcraft:dreadkatana>);


//yisaisijian
recipes.remove(<abyssalcraft:ethaxiumsword>);
SmithingTable.addRecipe(<abyssalcraft:dreadiumsword:*>, <abyssalcraft:ingotblock:3>, <abyssalcraft:ethaxiumsword>);
SmithingTable.addRecipe(<abyssalcraft:dreadkatana:*>, <abyssalcraft:ingotblock:3>, <abyssalcraft:ethaxiumsword>);

