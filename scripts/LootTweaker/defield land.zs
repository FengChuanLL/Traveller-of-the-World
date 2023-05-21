import loottweaker.LootTweaker;

//毁灭者
val Huimiezhe = LootTweaker.getTable("defiledlands:entities/the_destroyer");
val Huimiezhediaoluo = Huimiezhe.addPool("treasure_huimiezhe", 1, 15, 0, 0);
val Qianyingkediaoluo = Huimiezhe.addPool("qianyingke", 1, 1, 0, 0);
Huimiezhediaoluo.addItemEntry(<minecraft:diamond>, 32);
Huimiezhediaoluo.addItemEntry(<minecraft:lapis_block>, 5);
Huimiezhediaoluo.addItemEntry(<heq:metal_apple>, 3);
Huimiezhediaoluo.addItemEntry(<heq:metal_apple:1>, 2);
Huimiezhediaoluo.addItemEntry(<heq:metal_apple:1>, 2);
Qianyingkediaoluo.addItemEntry(<minecraft:shulker_shell>, 1);

//悼亡者
val Daowangzhe = LootTweaker.getTable("defiledlands:entities/the_mourner");
val Daowangzhediaoluo = Daowangzhe.addPool("treasure_Daowangzhe", 1, 15, 0, 0);
val Qianyingkediaoluo2 = Daowangzhe.addPool("qianyingke2", 2, 2, 0, 0);
Daowangzhediaoluo.addItemEntry(<minecraft:diamond>, 32);
Daowangzhediaoluo.addItemEntry(<minecraft:iron_block>, 5);
Daowangzhediaoluo.addItemEntry(<minecraft:gold_block>, 5);
Daowangzhediaoluo.addItemEntry(<heq:metal_apple:2>, 2);
Qianyingkediaoluo2.addItemEntry(<minecraft:shulker_shell>, 1);
