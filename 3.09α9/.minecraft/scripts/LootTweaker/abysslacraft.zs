import loottweaker.LootTweaker;

//阿索拉
val Asuola = LootTweaker.getTable("abyssalcraft:entities/asorah");
val Asuolakuangwudiaoluo = Asuola.addPool("Asuoladiaoluo", 15, 30, 0, 15);
Asuolakuangwudiaoluo.addItemEntry(<abyssalcraft:cingot>, 30);

//察加洛斯
val Chajialuosi = LootTweaker.getTable("abyssalcraft:entities/chagaroth");
val Chajialuosikuangwudiaoluo = Chajialuosi.addPool("Chajialuosidiaoluo", 15, 30, 0, 15);
Chajialuosikuangwudiaoluo.addItemEntry(<abyssalcraft:dreadiumingot>, 30);


//守门人
val Shoumenren = LootTweaker.getTable("abyssalcraft:entities/jzahar");
val Shoumenrenkuangwudiaoluo = Shoumenren.addPool("Shoumenrendiaoluo", 15, 30, 0, 15);
Shoumenrenkuangwudiaoluo.addItemEntry(<abyssalcraft:ethaxiumingot>, 30);

//撒托斯
val Satuosi = LootTweaker.getTable("abyssalcraft:entities/sacthoth");
val Satuosikuangwudiaoluo = Satuosi.addPool("Satuosidiaoluo", 0, 10, 0, 0);
Satuosikuangwudiaoluo.addItemEntry(<abyssalcraft:ingotblock:3>, 10);
