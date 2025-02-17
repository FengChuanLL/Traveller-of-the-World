//长弓
recipes.remove(<spartanweaponry:longbow_wood>);
recipes.addShaped("muchanggong",<spartanweaponry:longbow_wood>,[
    [<spartanweaponry:material>, <ore:stickWood>, <ore:plankWood>],
    [<ore:stickWood>, <minecraft:bow:*>.marked("abcd"), <ore:string>],
    [<ore:plankWood>, <ore:string>, <ore:string>]],
    function(out,ins,info){
    return out.withTag(ins.abcd.tag);
    },
null);

//弩
recipes.remove(<spartanweaponry:crossbow_wood>);
recipes.addShaped("mushizinu",<spartanweaponry:crossbow_wood>,[
    [<minecraft:bow:*>.marked("abcde"), <ore:string>, <ore:plankWood>],
    [<ore:string>, <ore:logWood>, null],
    [<ore:plankWood>, null, <spartanweaponry:material>]],
    function(out,ins,info){
    return out.withTag(ins.abcde.tag);
    },
null);

//银之镰
recipes.remove(<spartanweaponry:scythe_silver>);
recipes.addShaped("yinzhilian",<spartanweaponry:scythe_silver>,[
    [<iceandfire:silver_block>,<iceandfire:silver_block>,null],
    [null,null,<futuremc:netherite_ingot>],
    [null,<spartanweaponry:scythe_steel:*>.marked("zzzz"),null]],
    function(out,ins,info){
    return out.withTag(ins.zzzz.tag);
    },
null);