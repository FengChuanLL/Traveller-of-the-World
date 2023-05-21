//材料
recipes.remove(<legendera:flame_essence>);
recipes.addShapeless(<legendera:flame_essence>, [<divinerpg:fury_fire>, <divinerpg:fury_fire>, <divinerpg:fury_fire>, <divinerpg:fury_fire>, <divinerpg:fury_fire>, <divinerpg:fury_fire>, <divinerpg:fury_fire>, <divinerpg:fury_fire>, <divinerpg:fury_fire>]);

//传说记录者
recipes.addShaped(<patchouli:guide_book>.withTag({"patchouli:book": "legendera:legend_recorder"}), [[<minecraft:diamond>, <iceandfire:dragonbone>, <minecraft:diamond>], [<iceandfire:dragonbone>, <minecraft:book>, <iceandfire:dragonbone>], [<minecraft:diamond>, <iceandfire:dragonbone>, <minecraft:diamond>]]);

//魔界法杖
recipes.remove(<legendera:devildom_portal_wand>);
recipes.addShaped(<legendera:devildom_portal_wand>, [[null, null, <minecraft:nether_star>], [<divinerpg:snowflake_shuriken>, <minecraft:nether_star>, null], [<legendera:quartz_stick>, <divinerpg:snowflake_shuriken>, null]]);

//魔帝神祭坛
recipes.addShaped(<legendera:evilkind_god_altar>, [[null, <legendera:devildom_amethyst>, null], [<legendera:devildom_amethyst>, <legendera:evilkind_leader_signet>, <legendera:devildom_amethyst>], [null, <legendera:devildom_amethyst>, null]]);
//霜星祭坛
recipes.addShaped(<legendera:frost_nova_altar>, [[null, <legendera:frosty_gemstone>, null], [<legendera:frosty_gemstone>, <legendera:ender_energy_core>, <legendera:frosty_gemstone>], [null, <legendera:frosty_gemstone>, null]]);

//黑曜石箱子
recipes.remove(<legendera:obsidian_chest>);
