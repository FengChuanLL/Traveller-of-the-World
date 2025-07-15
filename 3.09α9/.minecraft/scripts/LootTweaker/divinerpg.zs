import loottweaker.LootTweaker;

//远古
val Yuangu = LootTweaker.getTable("divinerpg:entities/boss/ancient_entity");
val Shenshengkuai = Yuangu.addPool("Shenshengkuaidiaoluo", 1, 1, 0, 5);
val yuanbandiaoluo = Yuangu.addPool("yuanban", 5, 20, 0, 5);
val ewaidiaoluo = Yuangu.addPool("ewai", 5, 20, 0, 5);
Shenshengkuai.addItemEntry(<contenttweaker:divine_block>, 5);
yuanbandiaoluo.addItemEntry(<minecraft:diamond_block>, 20);
yuanbandiaoluo.addItemEntry(<minecraft:emerald_block>, 15);
yuanbandiaoluo.addItemEntry(<minecraft:gold_block>, 30);
yuanbandiaoluo.addItemEntry(<minecraft:coal_block>, 30);
yuanbandiaoluo.addItemEntry(<minecraft:lapis_block>, 30);
yuanbandiaoluo.addItemEntry(<minecraft:redstone_block>, 30);
yuanbandiaoluo.addItemEntry(<futuremc:netherite_ingot>, 15);
ewaidiaoluo.addItemEntry(<divinerpg:netherite_ingot>, 15);
ewaidiaoluo.addItemEntry(<divinerpg:molten_shards>, 30);
ewaidiaoluo.addItemEntry(<divinerpg:bedrock_chunk>, 15);


//紫焰王
val Ziyanwang = LootTweaker.getTable("divinerpg:entities/boss/king_of_scorchers");
val yuanbandiaoluo1 = Ziyanwang.addPool("yuanbandiaoluo_ziyanwang", 5, 20, 0, 10);
val ewaidiaoluo1 = Yuangu.addPool("ewai1", 0, 10, 0, 5);
yuanbandiaoluo1.addItemEntry(<minecraft:diamond_block>, 20);
yuanbandiaoluo1.addItemEntry(<minecraft:emerald_block>, 15);
yuanbandiaoluo1.addItemEntry(<minecraft:gold_block>, 30);
yuanbandiaoluo1.addItemEntry(<minecraft:coal_block>, 30);
yuanbandiaoluo1.addItemEntry(<minecraft:coal_block>, 30);
yuanbandiaoluo1.addItemEntry(<minecraft:lapis_block>, 30);
yuanbandiaoluo1.addItemEntry(<minecraft:redstone_block>, 30);
yuanbandiaoluo1.addItemEntry(<divinerpg:netherite_ingot>, 15);
yuanbandiaoluo1.addItemEntry(<divinerpg:molten_shards>, 10);
yuanbandiaoluo1.addItemEntry(<divinerpg:bedrock_chunk>, 10);
yuanbandiaoluo1.addItemEntry(<futuremc:netherite_ingot>, 15);
ewaidiaoluo1.addItemEntry(<divinerpg:netherite_ingot>, 15);
ewaidiaoluo1.addItemEntry(<divinerpg:molten_shards>, 30);
ewaidiaoluo1.addItemEntry(<divinerpg:bedrock_chunk>, 15);
ewaidiaoluo1.addItemEntry(<divinerpg:bluefire_stone>, 15);


 
//艾瓦卡
//神圣岩石
LootTweaker.getTable("divinerpg:entities/boss/ayeraco_blue")
           .addPool("Shenshengyanshi1", 1, 3, 0, 5)
           .addItemEntry(<divinerpg:divine_rock>, 5);
LootTweaker.getTable("divinerpg:entities/boss/ayeraco_green")
           .addPool("Shenshengyanshi2", 1, 3, 0, 5)
           .addItemEntry(<divinerpg:divine_rock>, 5);
LootTweaker.getTable("divinerpg:entities/boss/ayeraco_purple")
           .addPool("Shenshengyanshi3", 1, 3, 0, 5)
           .addItemEntry(<divinerpg:divine_rock>, 5);
LootTweaker.getTable("divinerpg:entities/boss/ayeraco_red")
           .addPool("Shenshengyanshi4", 1, 3, 0, 5)
           .addItemEntry(<divinerpg:divine_rock>, 5);
LootTweaker.getTable("divinerpg:entities/boss/ayeraco_yellow")
           .addPool("Shenshengyanshi5", 1, 3, 0, 5)
           .addItemEntry(<divinerpg:divine_rock>, 5);
//其他掉落
val Aiwaka_blue = LootTweaker.getTable("divinerpg:entities/boss/ayeraco_blue");
val Kuangwu = Aiwaka_blue.addPool("Kuangwu_Aiwaka", 5, 20, 0, 5);
Kuangwu.addItemEntry(<contenttweaker:purpleblaze_block>, 10);
Kuangwu.addItemEntry(<contenttweaker:divine_block>, 10);
Kuangwu.addItemEntry(<divinerpg:bloodgem_block>, 10);
Kuangwu.addItemEntry(<divinerpg:bluefire_stone>, 10);
Kuangwu.addItemEntry(<futuremc:ancient_debris>, 15);
Kuangwu.addItemEntry(<divinerpg:netherite_block>, 5);
Kuangwu.addItemEntry(<minecraft:diamond_block>, 20);
Kuangwu.addItemEntry(<minecraft:emerald_block>, 15);
Kuangwu.addItemEntry(<minecraft:gold_block>, 30);
Kuangwu.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu.addItemEntry(<minecraft:lapis_block>, 30);
Kuangwu.addItemEntry(<minecraft:redstone_block>, 30);
Kuangwu.addItemEntry(<divinerpg:netherite_ingot>, 10);
Kuangwu.addItemEntry(<divinerpg:molten_shards>, 10);
Kuangwu.addItemEntry(<divinerpg:bedrock_chunk>, 10);
Kuangwu.addItemEntry(<futuremc:netherite_ingot>, 15);


val Aiwaka_green = LootTweaker.getTable("divinerpg:entities/boss/ayeraco_green");
val Kuangwu1 = Aiwaka_green.addPool("Kuangwu_Aiwaka", 5, 20, 0, 5);
Kuangwu1.addItemEntry(<contenttweaker:purpleblaze_block>, 10);
Kuangwu1.addItemEntry(<contenttweaker:divine_block>, 10);
Kuangwu1.addItemEntry(<divinerpg:bloodgem_block>, 10);
Kuangwu1.addItemEntry(<divinerpg:bluefire_stone>, 10);
Kuangwu1.addItemEntry(<futuremc:ancient_debris>, 15);
Kuangwu1.addItemEntry(<divinerpg:netherite_block>, 5);
Kuangwu1.addItemEntry(<minecraft:diamond_block>, 20);
Kuangwu1.addItemEntry(<minecraft:emerald_block>, 15);
Kuangwu1.addItemEntry(<minecraft:gold_block>, 30);
Kuangwu1.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu1.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu1.addItemEntry(<minecraft:lapis_block>, 30);
Kuangwu1.addItemEntry(<minecraft:redstone_block>, 30);
Kuangwu1.addItemEntry(<divinerpg:netherite_ingot>, 10);
Kuangwu1.addItemEntry(<divinerpg:molten_shards>, 10);
Kuangwu1.addItemEntry(<divinerpg:bedrock_chunk>, 10);
Kuangwu1.addItemEntry(<futuremc:netherite_ingot>, 15);


val Aiwaka_purple = LootTweaker.getTable("divinerpg:entities/boss/ayeraco_purple");
val Kuangwu2 = Aiwaka_purple.addPool("Kuangwu_Aiwaka", 5, 20, 0, 5);
Kuangwu2.addItemEntry(<contenttweaker:purpleblaze_block>, 10);
Kuangwu2.addItemEntry(<contenttweaker:divine_block>, 10);
Kuangwu2.addItemEntry(<divinerpg:bloodgem_block>, 10);
Kuangwu2.addItemEntry(<divinerpg:bluefire_stone>, 10);
Kuangwu2.addItemEntry(<futuremc:ancient_debris>, 15);
Kuangwu2.addItemEntry(<divinerpg:netherite_block>, 5);
Kuangwu2.addItemEntry(<minecraft:diamond_block>, 20);
Kuangwu2.addItemEntry(<minecraft:emerald_block>, 15);
Kuangwu2.addItemEntry(<minecraft:gold_block>, 30);
Kuangwu2.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu2.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu2.addItemEntry(<minecraft:lapis_block>, 30);
Kuangwu2.addItemEntry(<minecraft:redstone_block>, 30);
Kuangwu2.addItemEntry(<divinerpg:netherite_ingot>, 10);
Kuangwu2.addItemEntry(<divinerpg:molten_shards>, 10);
Kuangwu2.addItemEntry(<divinerpg:bedrock_chunk>, 10);
Kuangwu2.addItemEntry(<futuremc:netherite_ingot>, 15);


val Aiwaka_red = LootTweaker.getTable("divinerpg:entities/boss/ayeraco_red");
val Kuangwu3 = Aiwaka_red.addPool("Kuangwu_Aiwaka", 5, 20, 0, 5);
Kuangwu3.addItemEntry(<contenttweaker:purpleblaze_block>, 10);
Kuangwu3.addItemEntry(<contenttweaker:divine_block>, 10);
Kuangwu3.addItemEntry(<divinerpg:bloodgem_block>, 10);
Kuangwu3.addItemEntry(<divinerpg:bluefire_stone>, 10);
Kuangwu3.addItemEntry(<futuremc:ancient_debris>, 15);
Kuangwu3.addItemEntry(<divinerpg:netherite_block>, 5);
Kuangwu3.addItemEntry(<minecraft:diamond_block>, 20);
Kuangwu3.addItemEntry(<minecraft:emerald_block>, 15);
Kuangwu3.addItemEntry(<minecraft:gold_block>, 30);
Kuangwu3.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu3.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu3.addItemEntry(<minecraft:lapis_block>, 30);
Kuangwu3.addItemEntry(<minecraft:redstone_block>, 30);
Kuangwu3.addItemEntry(<divinerpg:netherite_ingot>, 10);
Kuangwu3.addItemEntry(<divinerpg:molten_shards>, 10);
Kuangwu3.addItemEntry(<divinerpg:bedrock_chunk>, 10);
Kuangwu3.addItemEntry(<futuremc:netherite_ingot>, 15);


val Aiwaka_yellow = LootTweaker.getTable("divinerpg:entities/boss/ayeraco_yellow");
val Kuangwu4 = Aiwaka_yellow.addPool("Kuangwu_Aiwaka", 5, 20, 0, 5);
Kuangwu4.addItemEntry(<contenttweaker:purpleblaze_block>, 10);
Kuangwu4.addItemEntry(<contenttweaker:divine_block>, 10);
Kuangwu4.addItemEntry(<divinerpg:bloodgem_block>, 10);
Kuangwu4.addItemEntry(<divinerpg:bluefire_stone>, 10);
Kuangwu4.addItemEntry(<futuremc:ancient_debris>, 15);
Kuangwu4.addItemEntry(<divinerpg:netherite_block>, 5);
Kuangwu4.addItemEntry(<minecraft:diamond_block>, 20);
Kuangwu4.addItemEntry(<minecraft:emerald_block>, 15);
Kuangwu4.addItemEntry(<minecraft:gold_block>, 30);
Kuangwu4.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu4.addItemEntry(<minecraft:coal_block>, 30);
Kuangwu4.addItemEntry(<minecraft:lapis_block>, 30);
Kuangwu4.addItemEntry(<minecraft:redstone_block>, 30);
Kuangwu4.addItemEntry(<divinerpg:netherite_ingot>, 10);
Kuangwu4.addItemEntry(<divinerpg:molten_shards>, 10);
Kuangwu4.addItemEntry(<divinerpg:bedrock_chunk>, 10);
Kuangwu4.addItemEntry(<futuremc:netherite_ingot>, 15);


//末影观察者
val Guanchazhe = LootTweaker.getTable("divinerpg:entities/boss/ayeraco_yellow");
val Guanchazhekuangwu = Guanchazhe.addPool("Kuangwu_guanchazhe", 5, 20, 0, 5);
Guanchazhekuangwu.addItemEntry(<contenttweaker:purpleblaze_block>, 10);
Guanchazhekuangwu.addItemEntry(<contenttweaker:divine_block>, 10);
Guanchazhekuangwu.addItemEntry(<divinerpg:bloodgem_block>, 10);
Guanchazhekuangwu.addItemEntry(<divinerpg:bluefire_stone>, 10);
Guanchazhekuangwu.addItemEntry(<futuremc:ancient_debris>, 15);
Guanchazhekuangwu.addItemEntry(<divinerpg:netherite_block>, 5);
Guanchazhekuangwu.addItemEntry(<minecraft:diamond_block>, 20);
Guanchazhekuangwu.addItemEntry(<minecraft:emerald_block>, 15);
Guanchazhekuangwu.addItemEntry(<minecraft:gold_block>, 30);
Guanchazhekuangwu.addItemEntry(<minecraft:coal_block>, 30);
Guanchazhekuangwu.addItemEntry(<minecraft:coal_block>, 30);
Guanchazhekuangwu.addItemEntry(<minecraft:lapis_block>, 30);
Guanchazhekuangwu.addItemEntry(<minecraft:redstone_block>, 30);
Guanchazhekuangwu.addItemEntry(<divinerpg:netherite_ingot>, 10);
Guanchazhekuangwu.addItemEntry(<divinerpg:molten_shards>, 10);
Guanchazhekuangwu.addItemEntry(<divinerpg:bedrock_chunk>, 10);
Guanchazhekuangwu.addItemEntry(<futuremc:netherite_ingot>, 15);


//末影蜘蛛
val moyingzhizhu = LootTweaker.getTable("divinerpg:entities/end/ender_spider");
val moyingsuipian = moyingzhizhu.getPool("divinerpg:ender_spider");
moyingsuipian.removeEntry("divinerpg:ender_shards");
moyingsuipian.addItemEntry(<minecraft:ender_pearl>, 5);
