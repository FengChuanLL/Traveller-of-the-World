recipes.addShaped(<simpledifficulty:magma_chunk> * 4, [[<minecraft:clay_ball>, <minecraft:cobblestone>, <minecraft:clay_ball>], [<minecraft:cobblestone>, <ore:itemLavaBucket>, <minecraft:cobblestone>], [<minecraft:clay_ball>, <minecraft:cobblestone>, <minecraft:clay_ball>]]);

recipes.addShaped(<simpledifficulty:dragon_canteen>, [[<iceandfire:dragon_skull:1>], [<simpledifficulty:iron_canteen>], [<iceandfire:ice_dragon_heart>]]);
recipes.addShaped(<simpledifficulty:dragon_canteen>, [[<iceandfire:dragon_skull>], [<simpledifficulty:iron_canteen>], [<iceandfire:fire_dragon_heart>]]);

//纯净水瓶
recipes.remove(<simpledifficulty:purified_water_bottle>);
recipes.addShapeless(<simpledifficulty:purified_water_bottle>, [<minecraft:potion>.noReturn(), <simpledifficulty:charcoal_filter>]);

//皮水壶
recipes.removeShaped(<simpledifficulty:canteen>, [[null, <minecraft:leather>, null], [<minecraft:leather>, null, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
recipes.addShaped(<simpledifficulty:canteen>, [[null, <minecraft:leather>, null], [<minecraft:leather>, <minecraft:glass_bottle>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);

//雨水收集器
recipes.remove(<simpledifficulty:rain_collector>);
recipes.addShaped(<simpledifficulty:rain_collector>, [[null, <ore:string>, null], [<ore:cobblestone>, <ore:itemEmptyBucket>, <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);
