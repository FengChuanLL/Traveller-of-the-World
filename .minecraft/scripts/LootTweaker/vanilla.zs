import loottweaker.LootTweaker;

//凋零之骨
LootTweaker.getTable("minecraft:entities/wither_skeleton")
           .addPool("diaolingzhigu", 1, 2, 0, 0)
           .addItemEntry(<iceandfire:witherbone>, 5);

//废弃矿井
val Feijikuangjing = LootTweaker.getTable("minecraft:chests/abandoned_mineshaft");
val Cailiao = Feijikuangjing.addPool("treasure_Cailiao", 0, 3, 0, 1);
val Zaxianbg = Feijikuangjing.addPool("treasure_zaxiang", 0, 3, 0, 1);
val Yuzhijianzhu = Feijikuangjing.addPool("treasure_jianzhu", 0, 3, 0, 1);
Cailiao.addItemEntry(<minecraft:iron_ingot>, 3);
Cailiao.addItemEntry(<minecraft:gold_ingot>, 3);
Cailiao.addItemEntry(<minecraft:diamond>, 2);
Cailiao.addItemEntry(<nyx:meteor_shard>, 2);
Cailiao.addItemEntry(<divinerpg:realmite_ingot>, 2);
Cailiao.addItemEntry(<bountifulbaubles:spectralsilt>, 2);
Cailiao.addItemEntry(<xat:glowing_powder>, 2);
Zaxianbg.addItemEntry(<heq:metal_apple>, 2);
Zaxianbg.addItemEntry(<heq:metal_apple:1>, 1);
Zaxianbg.addItemEntry(<jrftl:prepared_flesh>, 10);
Zaxianbg.addItemEntry(<bountifulbaubles:potionrecall>, 1);
Zaxianbg.addItemEntry(<minecraft:ender_pearl>, 3);
Yuzhijianzhu.addItemEntry(<prefab:block_double_compressed_obsidian>, 5);
Yuzhijianzhu.addItemEntry(<prefab:block_compressed_stone>, 5);
Yuzhijianzhu.addItemEntry(<prefab:block_triple_compressed_stone>, 5);
Yuzhijianzhu.addItemEntry(<prefab:block_double_compressed_stone>, 5);
Yuzhijianzhu.addItemEntry(<prefab:block_compressed_glowstone>, 5);
Yuzhijianzhu.addItemEntry(<prefab:block_double_compressed_glowstone>, 5);
Yuzhijianzhu.addItemEntry(<prefab:block_compressed_dirt>, 5);
Yuzhijianzhu.addItemEntry(<prefab:block_double_compressed_dirt>, 5);
Yuzhijianzhu.addItemEntry(<prefab:block_compressed_obsidian>, 5);

//沙漠神殿
val Shamoshendian = LootTweaker.getTable("minecraft:chests/desert_pyramid");
val Cailiao1 = Shamoshendian.addPool("treasure_Cailiao1", 0, 3, 0, 1);
val Zaxianbg1 = Shamoshendian.addPool("treasure_zaxiang1", 0, 3, 0, 1);
val Yuzhijianzhu1 = Shamoshendian.addPool("treasure_jianzhu1", 0, 3, 0, 1);
Cailiao1.addItemEntry(<minecraft:iron_ingot>, 3);
Cailiao1.addItemEntry(<minecraft:gold_ingot>, 3);
Cailiao1.addItemEntry(<minecraft:diamond>, 2);
Cailiao1.addItemEntry(<nyx:meteor_shard>, 2);
Cailiao1.addItemEntry(<divinerpg:realmite_ingot>, 2);
Cailiao1.addItemEntry(<bountifulbaubles:spectralsilt>, 2);
Cailiao1.addItemEntry(<xat:glowing_powder>, 2);
Zaxianbg1.addItemEntry(<heq:metal_apple>, 2);
Zaxianbg1.addItemEntry(<heq:metal_apple:1>, 1);
Zaxianbg1.addItemEntry(<jrftl:prepared_flesh>, 10);
Zaxianbg1.addItemEntry(<bountifulbaubles:potionrecall>, 1);
Zaxianbg1.addItemEntry(<minecraft:ender_pearl>, 3);
Yuzhijianzhu1.addItemEntry(<prefab:block_double_compressed_obsidian>, 5);
Yuzhijianzhu1.addItemEntry(<prefab:block_compressed_stone>, 5);
Yuzhijianzhu1.addItemEntry(<prefab:block_triple_compressed_stone>, 5);
Yuzhijianzhu1.addItemEntry(<prefab:block_double_compressed_stone>, 5);
Yuzhijianzhu1.addItemEntry(<prefab:block_compressed_glowstone>, 5);
Yuzhijianzhu1.addItemEntry(<prefab:block_double_compressed_glowstone>, 5);
Yuzhijianzhu1.addItemEntry(<prefab:block_compressed_dirt>, 5);
Yuzhijianzhu1.addItemEntry(<prefab:block_double_compressed_dirt>, 5);
Yuzhijianzhu1.addItemEntry(<prefab:block_compressed_obsidian>, 5);

//丛林神殿
val Conglinshendian = LootTweaker.getTable("minecraft:chests/jungle_temple");
val Cailiao2 = Conglinshendian.addPool("treasure_Cailiao2", 0, 3, 0, 1);
val Zaxianbg2 = Conglinshendian.addPool("treasure_zaxiang2", 0, 3, 0, 1);
val Yuzhijianzhu2 = Conglinshendian.addPool("treasure_jianzhu2", 0, 3, 0, 1);
Cailiao2.addItemEntry(<minecraft:iron_ingot>, 3);
Cailiao2.addItemEntry(<minecraft:gold_ingot>, 3);
Cailiao2.addItemEntry(<minecraft:diamond>, 2);
Cailiao2.addItemEntry(<nyx:meteor_shard>, 2);
Cailiao2.addItemEntry(<divinerpg:realmite_ingot>, 2);
Cailiao2.addItemEntry(<bountifulbaubles:spectralsilt>, 2);
Cailiao2.addItemEntry(<xat:glowing_powder>, 2);
Zaxianbg2.addItemEntry(<heq:metal_apple>, 2);
Zaxianbg2.addItemEntry(<heq:metal_apple:1>, 1);
Zaxianbg2.addItemEntry(<jrftl:prepared_flesh>, 10);
Zaxianbg2.addItemEntry(<bountifulbaubles:potionrecall>, 1);
Zaxianbg2.addItemEntry(<minecraft:ender_pearl>, 3);
Yuzhijianzhu2.addItemEntry(<prefab:block_double_compressed_obsidian>, 5);
Yuzhijianzhu2.addItemEntry(<prefab:block_compressed_stone>, 5);
Yuzhijianzhu2.addItemEntry(<prefab:block_triple_compressed_stone>, 5);
Yuzhijianzhu2.addItemEntry(<prefab:block_double_compressed_stone>, 5);
Yuzhijianzhu2.addItemEntry(<prefab:block_compressed_glowstone>, 5);
Yuzhijianzhu2.addItemEntry(<prefab:block_double_compressed_glowstone>, 5);
Yuzhijianzhu2.addItemEntry(<prefab:block_compressed_dirt>, 5);
Yuzhijianzhu2.addItemEntry(<prefab:block_double_compressed_dirt>, 5);
Yuzhijianzhu2.addItemEntry(<prefab:block_compressed_obsidian>, 5);

//铁匠铺
val Tiejiangpu = LootTweaker.getTable("minecraft:chests/village_blacksmith");
val Cailiao3 = Tiejiangpu.addPool("treasure_Cailiao3", 0, 3, 0, 1);
val Yuzhijianzhu3 = Tiejiangpu.addPool("treasure_jianzhu3", 0, 3, 0, 1);
Cailiao3.addItemEntry(<minecraft:iron_ingot>, 3);
Cailiao3.addItemEntry(<minecraft:gold_ingot>, 3);
Cailiao3.addItemEntry(<minecraft:diamond>, 2);
Cailiao3.addItemEntry(<nyx:meteor_shard>, 2);
Cailiao3.addItemEntry(<divinerpg:realmite_ingot>, 2);
Cailiao3.addItemEntry(<bountifulbaubles:spectralsilt>, 2);
Cailiao3.addItemEntry(<xat:glowing_powder>, 2);
Yuzhijianzhu3.addItemEntry(<prefab:block_double_compressed_obsidian>, 5);
Yuzhijianzhu3.addItemEntry(<prefab:block_compressed_stone>, 5);
Yuzhijianzhu3.addItemEntry(<prefab:block_triple_compressed_stone>, 5);
Yuzhijianzhu3.addItemEntry(<prefab:block_double_compressed_stone>, 5);
Yuzhijianzhu3.addItemEntry(<prefab:block_compressed_glowstone>, 5);
Yuzhijianzhu3.addItemEntry(<prefab:block_double_compressed_glowstone>, 5);
Yuzhijianzhu3.addItemEntry(<prefab:block_compressed_dirt>, 5);
Yuzhijianzhu3.addItemEntry(<prefab:block_double_compressed_dirt>, 5);
Yuzhijianzhu3.addItemEntry(<prefab:block_compressed_obsidian>, 5);

//地牢
val Dilao = LootTweaker.getTable("minecraft:chests/simple_dungeon");
val Dilaoxiangzi = Dilao.addPool("treasure_jianzhu3", 0, 3, 0, 1);
