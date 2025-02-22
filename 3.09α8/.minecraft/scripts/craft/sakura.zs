recipes.remove(<patchouli:guide_book>.withTag({"patchouli:book": "sakura:sakura_guide"}));

recipes.addShaped(<patchouli:guide_book>.withTag({"patchouli:book": "sakura:sakura_guide"}), [[null, <sakura:sakura_sapling>, null], [<sakura:sakuraleaves>, <minecraft:book>, <sakura:sakuraleaves>], [null, <sakura:sakura_sapling>, null]]);

recipes.remove(<sakura:sakura_sapling>);

recipes.addShapeless(<forge:bucketfilled>.withTag({FluidName: "sakura.food_oil", Amount: 1000}), [<sakura:rapeseeds>, <sakura:rapeseeds>, <sakura:rapeseeds>, <sakura:rapeseeds>, <sakura:rapeseeds>, <sakura:rapeseeds>, <sakura:rapeseeds>, <sakura:rapeseeds>, <minecraft:bucket>]);
