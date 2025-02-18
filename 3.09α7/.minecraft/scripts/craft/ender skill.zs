recipes.remove(<enderskills:spruce_break_altar>);
recipes.remove(<enderskills:jungle_break_altar>);
recipes.remove(<enderskills:dark_oak_break_altar>);
recipes.remove(<enderskills:oak_break_altar>);
recipes.remove(<enderskills:birch_break_altar>);
recipes.remove(<enderskills:acacia_break_altar>);

recipes.addShaped(<enderskills:spruce_break_altar>, [[null, <minecraft:ender_eye>, null], [<legendera:devildom_amethyst>, <minecraft:book>, <legendera:devildom_amethyst>], [<minecraft:planks:1>, <minecraft:planks:1>, <minecraft:planks:1>]]);
recipes.addShaped(<enderskills:jungle_break_altar>, [[null, <minecraft:ender_eye>, null], [<legendera:devildom_amethyst>, <minecraft:book>, <legendera:devildom_amethyst>], [<minecraft:planks:3>, <minecraft:planks:3>, <minecraft:planks:3>]]);
recipes.addShaped(<enderskills:dark_oak_break_altar>, [[null, <minecraft:ender_eye>, null], [<legendera:devildom_amethyst>, <minecraft:book>, <legendera:devildom_amethyst>], [<minecraft:planks:5>, <minecraft:planks:5>, <minecraft:planks:5>]]);
recipes.addShaped(<enderskills:oak_break_altar>, [[null, <minecraft:ender_eye>, null], [<legendera:devildom_amethyst>, <minecraft:book>, <legendera:devildom_amethyst>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<enderskills:birch_break_altar>, [[null, <minecraft:ender_eye>, null], [<legendera:devildom_amethyst>, <minecraft:book>, <legendera:devildom_amethyst>], [<minecraft:planks:2>, <minecraft:planks:2>, <minecraft:planks:2>]]);
recipes.addShaped(<enderskills:acacia_break_altar>, [[null, <minecraft:ender_eye>, null], [<legendera:devildom_amethyst>, <minecraft:book>, <legendera:devildom_amethyst>], [<minecraft:planks:4>, <minecraft:planks:4>, <minecraft:planks:4>]]);

//crystal_matrix
recipes.remove(<enderskills:crystal_matrix>);
recipes.addShaped(<enderskills:crystal_matrix>, [[<futuremc:netherite_ingot>, <legendera:devildom_amethyst>, <futuremc:netherite_ingot>], [<legendera:frosty_gemstone>, <minecraft:end_crystal>, <legendera:frosty_gemstone>], [<futuremc:netherite_ingot>, <legendera:devildom_amethyst>, <futuremc:netherite_ingot>]]);

//crystal
recipes.remove(<enderskills:crystal>);
recipes.addShaped(<enderskills:crystal>, [[<minecraft:iron_block>, <minecraft:lapis_block>, <minecraft:iron_block>], [<minecraft:redstone_block>, <enderskills:token>, <minecraft:redstone_block>], [<minecraft:iron_block>, <minecraft:lapis_block>, <minecraft:iron_block>]]);

//moyinglingpai
recipes.remove(<enderskills:token>);
recipes.addShaped(<enderskills:token>, [[<minecraft:dye:4>, <enderskills:ender_dust>, <minecraft:redstone>], [<enderskills:ender_dust>, <legendera:frosty_gemstone>, <enderskills:ender_dust>], [<ore:blockGlassColorless>, <enderskills:ender_dust>, <ore:blockGlassColorless>]]);

//末影之眼
recipes.remove(<minecraft:ender_pearl>);
recipes.removeShapeless(<minecraft:ender_pearl>, [<enderskills:ender_dust>, <enderskills:ender_dust>, <enderskills:ender_dust>, <enderskills:ender_dust>]);