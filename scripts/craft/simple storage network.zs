//master
recipes.remove(<storagenetwork:master>);
recipes.addShaped(<storagenetwork:master>, [[<betternether:cincinnasite>, <storagenetwork:kabel>, <betternether:cincinnasite>], [<storagenetwork:kabel>, <futuremc:ancient_debris>, <storagenetwork:kabel>], [<betternether:cincinnasite>, <storagenetwork:kabel>, <betternether:cincinnasite>]]);

//request
recipes.remove(<storagenetwork:request>);
recipes.addShaped(<storagenetwork:request>, [[<betternether:cincinnasite>, <storagenetwork:kabel>, <betternether:cincinnasite>], [<storagenetwork:kabel>, <minecraft:crafting_table>, <storagenetwork:kabel>], [<betternether:cincinnasite>, <storagenetwork:kabel>, <betternether:cincinnasite>]]);

//remote
recipes.remove(<storagenetwork:remote:1>);
recipes.remove(<storagenetwork:remote:2>);
recipes.remove(<storagenetwork:remote:3>);

recipes.addShaped(<storagenetwork:remote:1>, [[<futuremc:netherite_ingot>, <minecraft:dragon_egg>, <futuremc:netherite_ingot>], [<minecraft:purpur_block>, <storagenetwork:remote:2>, <minecraft:purpur_block>], [<futuremc:netherite_ingot>, <minecraft:magma>, <futuremc:netherite_ingot>]]);
recipes.addShaped(<storagenetwork:remote:2>, [[<minecraft:ender_pearl>, <minecraft:glowstone>, <minecraft:ender_pearl>], [<futuremc:netherite_ingot>, <storagenetwork:remote:3>, <futuremc:netherite_ingot>], [<minecraft:ender_pearl>, <minecraft:magma>, <minecraft:ender_pearl>]]);
recipes.addShaped(<storagenetwork:remote:3>, [[<minecraft:slime_ball>, <minecraft:glowstone>, <minecraft:slime_ball>], [<minecraft:gold_ingot>, <storagenetwork:remote>, <minecraft:gold_ingot>], [<minecraft:slime_ball>, <storagenetwork:master>, <minecraft:slime_ball>]]);
