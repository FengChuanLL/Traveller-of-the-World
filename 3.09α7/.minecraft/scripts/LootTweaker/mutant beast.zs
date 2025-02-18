import loottweaker.LootTweaker;

//僵尸
val Jiangshi = LootTweaker.getTable("mutantbeasts:entities/mutant_zombie");
val Jiangshidiaoluo = Jiangshi.addPool("treasure_jiangshi", 1, 3, 0, 1);
Jiangshidiaoluo.addItemEntry(<minecraft:diamond>, 3);
Jiangshidiaoluo.addItemEntry(<divinerpg:rupee_ingot>, 2);
Jiangshidiaoluo.addItemEntry(<divinerpg:realmite_ingot>, 2);
Jiangshidiaoluo.addItemEntry(<minecraft:iron_block>, 2);
Jiangshidiaoluo.addItemEntry(<heq:metal_apple>, 3);

//骷髅
val Kulou = LootTweaker.getTable("mutantbeasts:entities/mutant_zombie");
val Kuloudiaoluo = Kulou.addPool("treasure_Kulou", 1, 3, 0, 1);
Kuloudiaoluo.addItemEntry(<minecraft:diamond>, 3);
Kuloudiaoluo.addItemEntry(<divinerpg:rupee_ingot>, 2);
Kuloudiaoluo.addItemEntry(<divinerpg:realmite_ingot>, 2);
Kuloudiaoluo.addItemEntry(<minecraft:gold_block>, 2);
Kuloudiaoluo.addItemEntry(<heq:metal_apple>, 3);

//末影人
val Moyingren = LootTweaker.getTable("mutantbeasts:entities/mutant_enderman");
val Moyingrendiaoluo = Moyingren.addPool("treasure_Moyingren", 1, 3, 0, 1);
Moyingrendiaoluo.addItemEntry(<divinerpg:rupee_ingot>, 2);
Moyingrendiaoluo.addItemEntry(<divinerpg:realmite_ingot>, 2);
Moyingrendiaoluo.addItemEntry(<minecraft:lapis_block>, 2);
Moyingrendiaoluo.addItemEntry(<minecraft:ender_pearl>, 20);
