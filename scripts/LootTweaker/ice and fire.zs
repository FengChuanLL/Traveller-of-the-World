import loottweaker.LootTweaker;

//火龙箱
LootTweaker.getTable("iceandfire:fire_dragon_cave")
           .addPool("huolongdiaoluo", 0, 3, 0, 2)
           .addItemEntry(<minecraft:diamond>, 5);

//冰龙箱
LootTweaker.getTable("iceandfire:ice_dragon_cave")
           .addPool("binglongdiaoluo", 0, 3, 0, 2)
           .addItemEntry(<minecraft:diamond>, 5);
