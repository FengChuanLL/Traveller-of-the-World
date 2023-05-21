import loottweaker.LootTweaker;

//骷髅王
val Kulouwang = LootTweaker.getTable("mod_lavacow:skeleton_king");
val Kulouwangdiaoluo = Kulouwang.addPool("treasure_Kulouwang", 1, 15, 0, 0);
val Qianyingkediaoluo1 = Kulouwang.addPool("qianyingke1", 2, 2, 0, 0);
Kulouwangdiaoluo.addItemEntry(<minecraft:diamond>, 20);
Kulouwangdiaoluo.addItemEntry(<divinerpg:rupee_ingot>, 10);
Kulouwangdiaoluo.addItemEntry(<divinerpg:realmite_ingot>, 10);
Kulouwangdiaoluo.addItemEntry(<minecraft:coal_block>, 10);
Kulouwangdiaoluo.addItemEntry(<heq:metal_apple:2>, 1);
Kulouwangdiaoluo.addItemEntry(<mod_lavacow:skeletonking_crown>, 1);
Qianyingkediaoluo1.addItemEntry(<minecraft:shulker_shell>, 1);
