//生命提升
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <roughtweaks:medikit>, <minecraft:potion>.withTag({Potion: "potioncore:health_boost"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:health_boost"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_health_boost"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:health_boost"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_health_boost"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:health_boost"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:health_boost"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_health_boost"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_health_boost"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_health_boost"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_health_boost"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:health_boost"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:health_boost"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_health_boost"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_health_boost"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_health_boost"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_health_boost"}));

//漂浮
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <minecraft:feather>, <minecraft:potion>.withTag({Potion: "potioncore:levitation"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:levitation"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_levitation"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:levitation"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:levitation"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_levitation"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_levitation"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:levitation"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:levitation"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_levitation"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_levitation"}));

//缓降
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:feather>, <minecraft:potion>.withTag({Potion: "potioncore:slow_fall"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:slow_fall"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_slow_fall"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:slow_fall"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:slow_fall"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_slow_fall"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_slow_fall"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:slow_fall"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:slow_fall"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_slow_fall"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_slow_fall"}));

//加一条命
//brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:totem_of_undying>, <minecraft:potion>.withTag({Potion: "potioncore:revival"}));
//brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:revival"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:revival"}));
//brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:revival"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:revival"}));

brewing.removeRecipe(<minecraft:potion>.withTag({Potion: "potioncore:revival"}), <minecraft:gunpowder>);
brewing.removeRecipe(<minecraft:splash_potion>.withTag({Potion: "potioncore:revival"}), <minecraft:dragon_breath>);

//飞翔
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <familiarfauna:pixie_dust>, <minecraft:potion>.withTag({Potion: "potioncore:flight"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:flight"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:flight"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:flight"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:flight"}));

//修复耐久
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <iceandfire:fire_dragon_heart>|<iceandfire:ice_dragon_heart>, <minecraft:potion>.withTag({Potion: "potioncore:repair"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:repair"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_repair"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:repair"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_repair"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:repair"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:repair"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_repair"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_repair"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_repair"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_repair"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:repair"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:repair"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_repair"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_repair"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_repair"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_repair"}));

//被锤飞
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <minecraft:rabbit_foot>, <minecraft:potion>.withTag({Potion: "potioncore:launch"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:launch"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_launch"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:launch"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:launch"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_launch"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_launch"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:launch"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:launch"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_launch"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_launch"}));

//爆破
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <spartanweaponry:dynamite>, <minecraft:potion>.withTag({Potion: "potioncore:explode"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:explode"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_explode"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:explode"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:explode"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_explode"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_explode"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:explode"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:explode"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_explode"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_explode"}));

//引雷
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <trident:trident>, <minecraft:potion>.withTag({Potion: "potioncore:lightning"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:lightning"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:lightning"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:lightning"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:lightning"}));

//自燃
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <minecraft:magma>, <minecraft:potion>.withTag({Potion: "potioncore:fire"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:fire"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_fire"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:fire"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:fire"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_fire"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_fire"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:fire"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:fire"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_fire"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_fire"}));

//铁皮
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <iceandfire:fire_dragon_flesh>|<iceandfire:ice_dragon_flesh>, <minecraft:potion>.withTag({Potion: "potioncore:iron_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:iron_skin"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_iron_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:iron_skin"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_iron_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:iron_skin"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:iron_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_iron_skin"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_iron_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_iron_skin"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_iron_skin"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:iron_skin"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:iron_skin"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_iron_skin"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_iron_skin"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_iron_skin"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_iron_skin"}));

//钻肤
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:diamond_block>, <minecraft:potion>.withTag({Potion: "potioncore:diamond_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:diamond_skin"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_diamond_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:diamond_skin"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_diamond_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:diamond_skin"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:diamond_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_diamond_skin"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_diamond_skin"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_diamond_skin"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_diamond_skin"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:diamond_skin"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:diamond_skin"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_diamond_skin"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_diamond_skin"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_diamond_skin"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_diamond_skin"}));

//反弹
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <defiledlands:vilespine>, <minecraft:potion>.withTag({Potion: "potioncore:recoil"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:recoil"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_recoil"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:recoil"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_recoil"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:recoil"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:recoil"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_recoil"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_recoil"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_recoil"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_recoil"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:recoil"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:recoil"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_recoil"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_recoil"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_recoil"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_recoil"}));

//攀爬
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:web>, <minecraft:potion>.withTag({Potion: "potioncore:climb"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:climb"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:climb"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:climb"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:climb"}));

//爬坡
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:rabbit_foot>, <minecraft:potion>.withTag({Potion: "potioncore:step_up"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:step_up"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_step_up"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:step_up"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_step_up"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:step_up"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:step_up"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_step_up"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_step_up"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_step_up"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_step_up"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:step_up"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:step_up"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_step_up"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_step_up"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_step_up"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_step_up"}));

//抗击退
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <artifacts:pocket_piston>, <minecraft:potion>.withTag({Potion: "potioncore:solid_core"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:solid_core"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_solid_core"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:solid_core"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:solid_core"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_solid_core"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_solid_core"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:solid_core"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:solid_core"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_solid_core"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_solid_core"}));

//治愈
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <roughtweaks:medikitenchanted>, <minecraft:potion>.withTag({Potion: "potioncore:cure"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:cure"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:cure"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:cure"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:cure"}));

//解毒
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <roughtweaks:medikitenchanted>, <minecraft:potion>.withTag({Potion: "potioncore:antidote"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:antidote"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_antidote"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:antidote"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:antidote"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_antidote"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_antidote"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:antidote"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:antidote"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_antidote"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_antidote"}));

//冲击
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <defiledlands:blastem_fruit>, <minecraft:potion>.withTag({Potion: "potioncore:burst"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:burst"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_burst"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:burst"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:burst"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_burst"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_burst"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:burst"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:burst"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_burst"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_burst"}));

//射手
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:skull>, <minecraft:potion>.withTag({Potion: "potioncore:archery"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:archery"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_archery"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:archery"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_archery"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:archery"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:archery"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_archery"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_archery"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_archery"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_archery"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:archery"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:archery"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_archery"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_archery"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_archery"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_archery"}));

//笨拙
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <minecraft:skull>, <minecraft:potion>.withTag({Potion: "potioncore:klutz"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:klutz"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_klutz"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:klutz"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_klutz"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:klutz"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:klutz"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_klutz"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_klutz"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_klutz"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_klutz"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:klutz"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:klutz"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_klutz"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_klutz"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_klutz"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_klutz"}));

//凋零抗性
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:skull:1>, <minecraft:potion>.withTag({Potion: "potioncore:purity"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:purity"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_purity"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:purity"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:purity"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_purity"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_purity"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:purity"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:purity"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_purity"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_purity"}));

//触及距离
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <quark:crab_leg>, <minecraft:potion>.withTag({Potion: "potioncore:reach"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:reach"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_reach"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:reach"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_reach"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:reach"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:reach"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_reach"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_reach"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_reach"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_reach"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:reach"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:reach"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_reach"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_reach"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_reach"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_reach"}));

//盔甲损坏
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <iceandfire:sea_serpent_fang>, <minecraft:potion>.withTag({Potion: "potioncore:broken_armor"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:broken_armor"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_broken_armor"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:broken_armor"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_broken_armor"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:broken_armor"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:broken_armor"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_broken_armor"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_broken_armor"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_broken_armor"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_broken_armor"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:broken_armor"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:broken_armor"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_broken_armor"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_broken_armor"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_broken_armor"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_broken_armor"}));

//魔法聚焦
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <iceandfire:fire_dragon_blood>|<iceandfire:ice_dragon_blood>, <minecraft:potion>.withTag({Potion: "potioncore:magic_focus"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:magic_focus"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_magic_focus"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:magic_focus"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_magic_focus"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:magic_focus"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:magic_focus"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_magic_focus"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_magic_focus"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_magic_focus"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_magic_focus"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:magic_focus"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:magic_focus"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_magic_focus"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_magic_focus"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_magic_focus"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_magic_focus"}));

//魔法压制
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <minecraft:fermented_spider_eye>, <minecraft:potion>.withTag({Potion: "potioncore:magic_inhibition"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:magic_inhibition"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_magic_inhibition"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:magic_inhibition"}), <minecraft:redstone>, <minecraft:potion>.withTag({Potion: "potioncore:long_magic_inhibition"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:magic_inhibition"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:magic_inhibition"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_magic_inhibition"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_magic_inhibition"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:long_magic_inhibition"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:long_magic_inhibition"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:magic_inhibition"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:magic_inhibition"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_magic_inhibition"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_magic_inhibition"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:long_magic_inhibition"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:long_magic_inhibition"}));

//脆弱
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:mundane"}), <minecraft:totem_of_undying>, <minecraft:potion>.withTag({Potion: "potioncore:vulnerable"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:vulnerable"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_vulnerable"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:vulnerable"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:vulnerable"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_vulnerable"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_vulnerable"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:vulnerable"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:vulnerable"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_vulnerable"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_vulnerable"}));

//传送
brewing.addBrew(<minecraft:potion>.withTag({Potion: "minecraft:thick"}), <minecraft:ender_pearl>, <minecraft:potion>.withTag({Potion: "potioncore:teleport"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:teleport"}), <minecraft:glowstone_dust>, <minecraft:potion>.withTag({Potion: "potioncore:strong_teleport"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:teleport"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:teleport"}));
brewing.addBrew(<minecraft:potion>.withTag({Potion: "potioncore:strong_teleport"}), <minecraft:gunpowder>, <minecraft:splash_potion>.withTag({Potion: "potioncore:strong_teleport"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:teleport"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:teleport"}));
brewing.addBrew(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_teleport"}), <minecraft:dragon_breath>, <minecraft:lingering_potion>.withTag({Potion: "potioncore:strong_teleport"}));