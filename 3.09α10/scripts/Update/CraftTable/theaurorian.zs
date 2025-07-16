recipes.remove(<theaurorian:spectralhelmet>);
recipes.remove(<theaurorian:spectralchestplate>);
recipes.remove(<theaurorian:spectralleggings>);
recipes.remove(<theaurorian:spectralboots>);

//晶蓝升级幽冥套
recipes.addShaped("youmingtoukui",<theaurorian:spectralhelmet>,[
    [null,null,null],
    [<theaurorian:spectralsilk>,<theaurorian:ceruleanhelmet:*>.marked("lll1"),<theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>,null,<theaurorian:spectralsilk>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("youmingxiongjia",<theaurorian:spectralchestplate>,[
    [<theaurorian:spectralsilk>,null,<theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>,<theaurorian:ceruleanchestplate:*>.marked("mmm1"),<theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>,<theaurorian:spectralsilk>,<theaurorian:spectralsilk>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("youminghutui",<theaurorian:spectralleggings>,[
    [<theaurorian:spectralsilk>,<theaurorian:ceruleanleggings:*>.marked("nnn1"),<theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>,null,<theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>,null,<theaurorian:spectralsilk>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("youmingxuezi",<theaurorian:spectralboots>,[
    [null,null,null],
    [<theaurorian:spectralsilk>,<theaurorian:ceruleanboots:*>.marked("ooo1"),<theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>,null,<theaurorian:spectralsilk>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);