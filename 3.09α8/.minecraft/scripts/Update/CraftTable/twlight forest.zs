//雪怪套
recipes.remove(<twilightforest:yeti_helmet>);
recipes.remove(<twilightforest:yeti_chestplate>);
recipes.remove(<twilightforest:yeti_leggings>);
recipes.remove(<twilightforest:yeti_boots>);

recipes.addShaped("xueguaitoukui",<twilightforest:yeti_helmet>,[
    [null,null,null],
    [<twilightforest:alpha_fur>,<legendera:devildom_amethyst_helmet:*>.marked("lll1"),<twilightforest:alpha_fur>],
    [<twilightforest:alpha_fur>,null,<twilightforest:alpha_fur>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("xueguaixiongjia",<twilightforest:yeti_chestplate>,[
    [<twilightforest:alpha_fur>,null,<twilightforest:alpha_fur>],
    [<twilightforest:alpha_fur>,<legendera:devildom_amethyst_chestplate:*>.marked("mmm1"),<twilightforest:alpha_fur>],
    [<twilightforest:alpha_fur>,<twilightforest:alpha_fur>,<twilightforest:alpha_fur>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("xueguaihutui",<twilightforest:yeti_leggings>,[
    [<twilightforest:alpha_fur>,<legendera:devildom_amethyst_leggings:*>.marked("nnn1"),<twilightforest:alpha_fur>],
    [<twilightforest:alpha_fur>,null,<twilightforest:alpha_fur>],
    [<twilightforest:alpha_fur>,null,<twilightforest:alpha_fur>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("xueguaixuezi",<twilightforest:yeti_boots>,[
    [null,null,null],
    [<twilightforest:alpha_fur>,<legendera:devildom_amethyst_boots:*>.marked("ooo1"),<twilightforest:alpha_fur>],
    [<twilightforest:alpha_fur>,null,<twilightforest:alpha_fur>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);


