//皮套升级饥荒外套
recipes.remove(<mod_lavacow:faminearmor_helmet>);
recipes.remove(<mod_lavacow:faminearmor_chestplate>);
recipes.remove(<mod_lavacow:faminearmor_leggings>);
recipes.remove(<mod_lavacow:faminearmor_boots>);

recipes.addShaped("jihuangtoukui",<mod_lavacow:faminearmor_helmet>,[
    [null,null,null],
    [<mod_lavacow:sharptooth>,<minecraft:leather_helmet:*>.marked("ab1"),<mod_lavacow:sharptooth>],
    [<mod_lavacow:foul_bristle>,null,<mod_lavacow:foul_bristle>]],
    function(out,ins,info){
    return out.withTag(ins.ab1.tag);
    },
null);

recipes.addShaped("jihuangxiongjia",<mod_lavacow:faminearmor_chestplate>,[
    [<mod_lavacow:foul_bristle>,null,<mod_lavacow:foul_bristle>],
    [<mod_lavacow:foul_bristle>,<minecraft:leather_chestplate:*>.marked("ab2"),<mod_lavacow:foul_bristle>],
    [<mod_lavacow:foul_bristle>,<mod_lavacow:acidicheart>,<mod_lavacow:foul_bristle>]],
    function(out,ins,info){
    return out.withTag(ins.ab2.tag);
    },
null);

recipes.addShaped("jihuanghutui",<mod_lavacow:faminearmor_leggings>,[
    [<mod_lavacow:foul_bristle>,<minecraft:leather_leggings:*>.marked("ab3"),<mod_lavacow:foul_bristle>],
    [<mod_lavacow:foul_bristle>,null,<mod_lavacow:foul_bristle>],
    [<mod_lavacow:foul_bristle>,null,<mod_lavacow:foul_bristle>]],
    function(out,ins,info){
    return out.withTag(ins.ab3.tag);
    },
null);

recipes.addShaped("jihuangxuezi",<mod_lavacow:faminearmor_boots>,[
    [null,null,null],
    [<mod_lavacow:foul_bristle>,<minecraft:leather_boots:*>.marked("ab4"),<mod_lavacow:foul_bristle>],
    [<mod_lavacow:foul_bristle>,null,<mod_lavacow:foul_bristle>]],
    function(out,ins,info){
    return out.withTag(ins.ab4.tag);
    },
null);

//皮套升级疫猪外套
recipes.remove(<mod_lavacow:swinemask>);
recipes.remove(<mod_lavacow:swinearmor_chestplate>);
recipes.remove(<mod_lavacow:swinearmor_leggings>);
recipes.remove(<mod_lavacow:swinearmor_boots>);

recipes.addShaped("yizhutoukui",<mod_lavacow:swinemask>,[
    [null,null,null],
    [<mod_lavacow:pigboarhide>,<minecraft:leather_helmet:*>.marked("ab5"),<mod_lavacow:pigboarhide>],
    [<mod_lavacow:pigboarhide>,null,<mod_lavacow:pigboarhide>]],
    function(out,ins,info){
    return out.withTag(ins.ab5.tag);
    },
null);

recipes.addShaped("yizhuxiongjia",<mod_lavacow:swinearmor_chestplate>,[
    [<mod_lavacow:pigboarhide>,null,<mod_lavacow:pigboarhide>],
    [<mod_lavacow:pigboarhide>,<minecraft:leather_chestplate:*>.marked("ab6"),<mod_lavacow:pigboarhide>],
    [<mod_lavacow:pigboarhide>,<mod_lavacow:pigboarhide>,<mod_lavacow:pigboarhide>]],
    function(out,ins,info){
    return out.withTag(ins.ab6.tag);
    },
null);

recipes.addShaped("yizhuhutui",<mod_lavacow:swinearmor_leggings>,[
    [<mod_lavacow:pigboarhide>,<minecraft:leather_leggings:*>.marked("ab7"),<mod_lavacow:pigboarhide>],
    [<mod_lavacow:pigboarhide>,null,<mod_lavacow:pigboarhide>],
    [<mod_lavacow:pigboarhide>,null,<mod_lavacow:pigboarhide>]],
    function(out,ins,info){
    return out.withTag(ins.ab7.tag);
    },
null);

recipes.addShaped("yizhuxuezi",<mod_lavacow:swinearmor_boots>,[
    [null,null,null],
    [<mod_lavacow:pigboarhide>,<minecraft:leather_boots:*>.marked("ab8"),<mod_lavacow:pigboarhide>],
    [<mod_lavacow:pigboarhide>,null,<mod_lavacow:pigboarhide>]],
    function(out,ins,info){
    return out.withTag(ins.ab8.tag);
    },
null);
