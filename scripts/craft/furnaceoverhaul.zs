//终极升级套件
recipes.remove(<furnaceoverhaul:zenith_kit>);
recipes.addShaped(<furnaceoverhaul:zenith_kit>, [[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>], [<futuremc:netherite_ingot>, <furnaceoverhaul:blank_kit>, <futuremc:netherite_ingot>], [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]]);

//末影套件
recipes.remove(<furnaceoverhaul:end_kit>);
recipes.addShaped(<furnaceoverhaul:end_kit>, [[<minecraft:emerald>, <minecraft:end_crystal>, <minecraft:emerald>], [<betternether:cincinnasite_forged>, <furnaceoverhaul:blank_kit>, <betternether:cincinnasite_forged>], [<minecraft:emerald>, <minecraft:end_crystal>, <minecraft:emerald>]]);

//终极熔炉
recipes.remove(<furnaceoverhaul:zenith_furnace>);
recipes.addShaped(<furnaceoverhaul:zenith_furnace>, [[<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>], [<futuremc:netherite_ingot>, <furnaceoverhaul:end_furnace>, <futuremc:netherite_ingot>], [<futuremc:netherite_ingot>, <futuremc:netherite_ingot>, <futuremc:netherite_ingot>]]);

//末影熔炉
recipes.remove(<furnaceoverhaul:end_furnace>);
recipes.addShaped(<furnaceoverhaul:end_furnace>, [[<minecraft:emerald>, <minecraft:end_crystal>, <minecraft:emerald>], [<betternether:cincinnasite_forged>, <furnaceoverhaul:emerald_furnace>, <betternether:cincinnasite_forged>], [<minecraft:emerald>, <minecraft:end_crystal>, <minecraft:emerald>]]);

//末影熔炉升级
recipes.addShapeless(<furnaceoverhaul:end_furnace>, [<furnaceoverhaul:end_kit>, <furnaceoverhaul:emerald_furnace>]);

//终极熔炉升级
recipes.addShapeless(<furnaceoverhaul:zenith_furnace>, [<furnaceoverhaul:zenith_kit>, <furnaceoverhaul:end_furnace>]);

//处理升级
recipes.remove(<furnaceoverhaul:processing_upgrade>);
recipes.addShaped(<furnaceoverhaul:processing_upgrade>, [[<minecraft:nether_star>, <futuremc:netherite_ingot>, <minecraft:nether_star>], [<futuremc:netherite_ingot>, <furnaceoverhaul:blank_upgrade>, <futuremc:netherite_ingot>], [<minecraft:nether_star>, <futuremc:netherite_ingot>, <minecraft:nether_star>]]);

//钻石熔炉
recipes.remove(<furnaceoverhaul:diamond_furnace>);
recipes.addShaped(<furnaceoverhaul:diamond_furnace>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:diamond_block>, <furnaceoverhaul:gold_furnace>, <minecraft:diamond_block>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
//钻石熔炉升级
recipes.remove(<furnaceoverhaul:diamond_kit>);
recipes.addShaped(<furnaceoverhaul:diamond_kit>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:diamond_block>, <furnaceoverhaul:blank_kit>, <minecraft:diamond_block>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShapeless(<furnaceoverhaul:diamond_furnace>, [<furnaceoverhaul:diamond_kit>, <furnaceoverhaul:gold_furnace>]);

//绿宝石熔炉
recipes.remove(<furnaceoverhaul:emerald_furnace>);
recipes.addShaped(<furnaceoverhaul:emerald_furnace>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:emerald_block>, <furnaceoverhaul:diamond_furnace>, <minecraft:emerald_block>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);

//绿宝石熔炉升级
recipes.remove(<furnaceoverhaul:emerald_kit>);
recipes.addShaped(<furnaceoverhaul:emerald_kit>, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:emerald_block>, <furnaceoverhaul:blank_kit>, <minecraft:emerald_block>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
recipes.addShapeless(<furnaceoverhaul:emerald_furnace>, [<furnaceoverhaul:emerald_kit>, <furnaceoverhaul:diamond_furnace>]);
