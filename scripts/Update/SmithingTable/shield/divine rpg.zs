import mods.futuremc.SmithingTable;

//apalachia_shield
recipes.remove(<divinerpg:apalachia_shield>);
SmithingTable.addRecipe(<spartanshields:shield_abyssalcraft_ethaxium:*>, <divinerpg:apalachia_chunk>, <divinerpg:apalachia_shield>);

//skythern_shield
recipes.remove(<divinerpg:skythern_shield>);
SmithingTable.addRecipe(<divinerpg:apalachia_shield:*>, <divinerpg:skythern_chunk>, <divinerpg:skythern_shield>);

//mortum_shield
recipes.remove(<divinerpg:mortum_shield>);
SmithingTable.addRecipe(<divinerpg:skythern_shield:*>, <divinerpg:mortum_chunk>, <divinerpg:mortum_shield>);

//halite_shield
recipes.remove(<divinerpg:halite_shield>);
SmithingTable.addRecipe(<divinerpg:mortum_shield:*>, <contenttweaker:halite_block>, <divinerpg:halite_shield>);

