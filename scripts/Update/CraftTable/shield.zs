recipes.remove(<spartanshields:shield_tower_stone>);
recipes.remove(<spartanshields:shield_basic_stone>);
recipes.remove(<spartanshields:shield_basic_iron>);
recipes.remove(<spartanshields:shield_tower_iron>);
recipes.remove(<spartanshields:shield_basic_gold>);
recipes.remove(<spartanshields:shield_tower_gold>);
recipes.remove(<spartanshields:shield_tower_diamond>);
recipes.remove(<spartanshields:shield_basic_diamond>);



//木盾升级铁盾
recipes.addShaped("tiedun1",<spartanshields:shield_basic_iron>,[
    [null,<minecraft:iron_ingot>,null],
    [<minecraft:iron_ingot>,<spartanshields:shield_basic_wood:*>.marked("dun1"),<minecraft:iron_ingot>],
    [null,<minecraft:iron_ingot>,null]],
    function(out,ins,info){
    return out.withTag(ins.dun1.tag);
    },
null);

//木盾升级铁盾
recipes.addShaped("tiedun2",<spartanshields:shield_tower_iron>,[
    [null,<minecraft:iron_ingot>,null],
    [<minecraft:iron_ingot>,<spartanshields:shield_tower_wood:*>.marked("dun2"),<minecraft:iron_ingot>],
    [null,<minecraft:iron_ingot>,null]],
    function(out,ins,info){
    return out.withTag(ins.dun2.tag);
    },
null);

//铁盾升级钻石盾
recipes.addShaped("zuanshidun1",<spartanshields:shield_basic_diamond>,[
    [null,<minecraft:diamond>,null],
    [<minecraft:diamond_block>,<spartanshields:shield_basic_iron:*>.marked("dun3"),<minecraft:diamond_block>],
    [null,<minecraft:diamond>,null]],
    function(out,ins,info){
    return out.withTag(ins.dun3.tag);
    },
null);

//铁盾升级钻石盾
recipes.addShaped("zuanshidun2",<spartanshields:shield_tower_diamond>,[
    [null,<minecraft:diamond>,null],
    [<minecraft:diamond_block>,<spartanshields:shield_tower_iron:*>.marked("dun4"),<minecraft:diamond_block>],
    [null,<minecraft:diamond>,null]],
    function(out,ins,info){
    return out.withTag(ins.dun4.tag);
    },
null);

