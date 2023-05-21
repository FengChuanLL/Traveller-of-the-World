import loottweaker.LootTweaker;

//符石守卫
val Fushishouwei = LootTweaker.getTable("theaurorian:entities/runestonedungeonkeeper");
val shouweikuangwudiaoluo = Fushishouwei.addPool("fushishouweidiaoluo", 10, 30, 0, 10);
shouweikuangwudiaoluo.addItemEntry(<theaurorian:moonstoneingot>, 30);
shouweikuangwudiaoluo.addItemEntry(<theaurorian:ceruleaningot>, 30);

//蛛母
val Zhumu = LootTweaker.getTable("theaurorian:entities/spider");
val Zhumukuangwudiaoluo = Zhumu.addPool("Zhumudiaoluo", 10, 30, 0, 10);
Zhumukuangwudiaoluo.addItemEntry(<theaurorian:moonstoneingot>, 30);
Zhumukuangwudiaoluo.addItemEntry(<theaurorian:ceruleaningot>, 30);
Zhumukuangwudiaoluo.addItemEntry(<theaurorian:ceruleaningot>, 30);
Zhumukuangwudiaoluo.addItemEntry(<theaurorian:aurorianiteingot>, 30);

//女王
val Jiaoyuenvwang = LootTweaker.getTable("theaurorian:entities/moonqueen");
val Jiaoyuenvwangkuangwudiaoluo = Jiaoyuenvwang.addPool("Jiaoyuenvwangdiaoluo", 10, 30, 0, 10);
Jiaoyuenvwangkuangwudiaoluo.addItemEntry(<theaurorian:moonstoneingot>, 30);
Jiaoyuenvwangkuangwudiaoluo.addItemEntry(<theaurorian:ceruleaningot>, 30);
Jiaoyuenvwangkuangwudiaoluo.addItemEntry(<theaurorian:ceruleaningot>, 30);
Jiaoyuenvwangkuangwudiaoluo.addItemEntry(<theaurorian:aurorianiteingot>, 30);
Jiaoyuenvwangkuangwudiaoluo.addItemEntry(<theaurorian:crystallineingot>, 20);
Jiaoyuenvwangkuangwudiaoluo.addItemEntry(<theaurorian:umbraingot>, 10);

