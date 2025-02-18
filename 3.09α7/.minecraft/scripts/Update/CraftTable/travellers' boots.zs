//MK1合成
recipes.remove(<travellersboots:bootsmki>);
recipes.addShaped("mk1",<travellersboots:bootsmki>,[
    [null,null,null],
    [<minecraft:leather>,<minecraft:chainmail_boots:*>.marked("a"),<minecraft:leather>],
    [<minecraft:leather>,<minecraft:iron_ingot>,<minecraft:leather>]],
    function(out,ins,info){
    return out.withTag(ins.a.tag);
    },
null);

//MK2
recipes.remove(<travellersboots:bootsmkii>);
recipes.addShaped("mk2",<travellersboots:bootsmkii>,[
    [null,null,null],
    [<minecraft:gold_ingot>,<travellersboots:bootsmki:*>.marked("a"),<minecraft:gold_ingot>],
    [<minecraft:gold_ingot>,<minecraft:gold_block>,<minecraft:gold_ingot>]],
    function(out,ins,info){
    return out.withTag(ins.a.tag);
    },
null);

//MK3
recipes.remove(<travellersboots:bootsmkiii>);
recipes.addShaped("mk3",<travellersboots:bootsmkiii>,[
    [null,null,null],
    [<minecraft:diamond>,<travellersboots:bootsmkii:*>.marked("a"),<minecraft:diamond>],
    [<minecraft:diamond>,<minecraft:diamond_block>,<minecraft:diamond>]],
    function(out,ins,info){
    return out.withTag(ins.a.tag);
    },
null);

//MK4
recipes.remove(<travellersboots:bootsmkiv>);
recipes.addShaped("mk4",<travellersboots:bootsmkiv>,[
    [null,null,null],
    [<minecraft:emerald>,<travellersboots:bootsmkiii:*>.marked("a"),<minecraft:emerald>],
    [<minecraft:emerald>,<minecraft:emerald_block>,<minecraft:emerald>]],
    function(out,ins,info){
    return out.withTag(ins.a.tag);
    },
null);