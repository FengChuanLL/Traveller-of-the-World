//药膏
recipes.remove(<roughtweaks:salve>);
recipes.addShapeless(<roughtweaks:salve>, [<minecraft:bowl>, <ore:seed>, <notreepunching:grass_fiber>, <ore:Flowers>]);
//创可贴
recipes.addShaped(<roughtweaks:plaster>, [[<notreepunching:grass_fiber>, <notreepunching:grass_fiber>, <notreepunching:grass_fiber>], [<minecraft:slime_ball>, <roughtweaks:salve>, <minecraft:slime_ball>], [<notreepunching:grass_fiber>, <notreepunching:grass_fiber>, <notreepunching:grass_fiber>]]);
//绷带
recipes.addShaped(<roughtweaks:bandage>, [[<minecraft:gold_ingot>, <notreepunching:grass_fiber>, <minecraft:gold_ingot>], [<notreepunching:grass_fiber>, <roughtweaks:plaster>, <notreepunching:grass_fiber>], [<minecraft:slime_ball>, <notreepunching:grass_fiber>, <minecraft:slime_ball>]]);
//附魔医疗箱
recipes.remove(<roughtweaks:medikitenchanted>);
recipes.addShaped(<roughtweaks:medikitenchanted>, [[<roughtweaks:medikit>, <minecraft:golden_apple:1>], [<minecraft:ghast_tear>, null]]);
