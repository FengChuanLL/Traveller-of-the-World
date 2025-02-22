//juzhiwushi
recipes.remove(<abyssalcraft:dreadiumsamuraihelmet>);
recipes.remove(<abyssalcraft:dreadiumsamuraiplate>);
recipes.remove(<abyssalcraft:dreadiumsamurailegs>);
recipes.remove(<abyssalcraft:dreadiumsamuraiboots>);

recipes.addShaped("juzhiwushitoukui",<abyssalcraft:dreadiumsamuraihelmet>,[
    [null,null,null],
    [<abyssalcraft:dreadiumingot>,<abyssalcraft:dreadiumhelmet:*>.marked("lll1"),<abyssalcraft:dreadiumingot>],
    [<abyssalcraft:dreadplate>,null,<abyssalcraft:dreadplate>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("juzhiwushixiongjia",<abyssalcraft:dreadiumsamuraiplate>,[
    [<abyssalcraft:dreadplate>,<abyssalcraft:dreadiumingot>,<abyssalcraft:dreadplate>],
    [<abyssalcraft:dreadplate>,<abyssalcraft:dreadiumplate:*>.marked("mmm1"),<abyssalcraft:dreadplate>],
    [<abyssalcraft:dreadcloth>,<abyssalcraft:dreadcloth>,<abyssalcraft:dreadcloth>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("juzhiwushihutui",<abyssalcraft:dreadiumsamurailegs>,[
    [<abyssalcraft:dreadplate>,<abyssalcraft:dreadiumlegs:*>.marked("nnn1"),<abyssalcraft:dreadplate>],
    [<abyssalcraft:dreadcloth>,null,<abyssalcraft:dreadcloth>],
    [<abyssalcraft:dreadcloth>,null,<abyssalcraft:dreadcloth>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("juzhiwushixuezi",<abyssalcraft:dreadiumsamuraiboots>,[
    [null,null,null],
    [<abyssalcraft:dreadcloth>,<abyssalcraft:dreadiumboots:*>.marked("ooo1"),<abyssalcraft:dreadcloth>],
    [<abyssalcraft:dreadplate>,null,<abyssalcraft:dreadplate>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

