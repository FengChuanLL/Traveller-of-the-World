recipes.remove(<minecraft:saddle>);
recipes.remove(<minecraft:anvil>);

recipes.addShaped(<minecraft:saddle>, [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>], [<minecraft:string>, null, <minecraft:string>], [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
recipes.addShaped(<minecraft:flint>, [[<ore:gravel>, <ore:gravel>], [<ore:gravel>, null]]);
recipes.addShaped(<minecraft:clay_ball> * 4, [[<minecraft:clay>]]);
recipes.addShaped(<minecraft:slime_ball> * 2, [[<ore:itemWaterBucket>, <minecraft:clay_ball>], [<minecraft:clay_ball>, null]]);
recipes.addShaped(<minecraft:string> * 4, [[<ore:wool>]]);
recipes.addShaped(<minecraft:wool>, [[<minecraft:string>, <minecraft:string>], [<minecraft:string>, <minecraft:string>]]);
recipes.addShaped(<minecraft:anvil>, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>], [null, <minecraft:iron_ingot>, null], [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);
recipes.remove(<minecraft:golden_apple:1>);


recipes.remove(<minecraft:fireworks>);
recipes.addShaped(<minecraft:fireworks>, [[<ore:paper>, <ore:gunpowder>], [<ore:gunpowder>, <ore:gunpowder>]]);

//骷髅头
recipes.addShaped(<minecraft:skull:1>, [[null, <iceandfire:witherbone>, null], [<iceandfire:witherbone>, <minecraft:skull>, <iceandfire:witherbone>], [null, <iceandfire:witherbone>, null]]);

//末影龙蛋
recipes.addShaped(<minecraft:dragon_egg>, [[<quark:biotite>, <quark:biotite>, <quark:biotite>], [<quark:biotite>, <bountifulbaubles:enderdragonscale>, <quark:biotite>], [<quark:biotite>, <quark:biotite>, <quark:biotite>]]);
