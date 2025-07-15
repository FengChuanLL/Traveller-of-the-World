recipes.remove(<iceandfire:armor_red_helmet>);
recipes.remove(<iceandfire:armor_red_chestplate>);
recipes.remove(<iceandfire:armor_red_leggings>);
recipes.remove(<iceandfire:armor_red_boots>);

recipes.remove(<iceandfire:armor_bronze_helmet>);
recipes.remove(<iceandfire:armor_bronze_chestplate>);
recipes.remove(<iceandfire:armor_bronze_leggings>);
recipes.remove(<iceandfire:armor_bronze_boots>);

recipes.remove(<iceandfire:armor_gray_helmet>);
recipes.remove(<iceandfire:armor_gray_chestplate>);
recipes.remove(<iceandfire:armor_gray_leggings>);
recipes.remove(<iceandfire:armor_gray_boots>);

recipes.remove(<iceandfire:armor_green_helmet>);
recipes.remove(<iceandfire:armor_green_chestplate>);
recipes.remove(<iceandfire:armor_green_leggings>);
recipes.remove(<iceandfire:armor_green_boots>);

recipes.remove(<iceandfire:armor_blue_helmet>);
recipes.remove(<iceandfire:armor_blue_chestplate>);
recipes.remove(<iceandfire:armor_blue_leggings>);
recipes.remove(<iceandfire:armor_blue_boots>);

recipes.remove(<iceandfire:armor_white_helmet>);
recipes.remove(<iceandfire:armor_white_chestplate>);
recipes.remove(<iceandfire:armor_white_leggings>);
recipes.remove(<iceandfire:armor_white_boots>);

recipes.remove(<iceandfire:armor_sapphire_helmet>);
recipes.remove(<iceandfire:armor_sapphire_chestplate>);
recipes.remove(<iceandfire:armor_sapphire_leggings>);
recipes.remove(<iceandfire:armor_sapphire_boots>);

recipes.remove(<iceandfire:armor_silver_helmet>);
recipes.remove(<iceandfire:armor_silver_chestplate>);
recipes.remove(<iceandfire:armor_silver_leggings>);
recipes.remove(<iceandfire:armor_silver_boots>);

//冰封升级龙套
recipes.addShaped("honglongtoukui",<iceandfire:armor_red_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:frozen_helmet:*>.marked("lll1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("honglongxiongjia",<iceandfire:armor_red_chestplate>,[
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<divinerpg:frozen_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("honglonghutui",<iceandfire:armor_red_leggings>,[
    [<iceandfire:dragonscales_red>,<divinerpg:frozen_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("honglongxuezi",<iceandfire:armor_red_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:frozen_boots:*>.marked("ooo1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lan
recipes.addShaped("lanlongtoukui",<iceandfire:armor_blue_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:frozen_helmet:*>.marked("lll1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lanlongxiongjia",<iceandfire:armor_blue_chestplate>,[
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<divinerpg:frozen_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lanlonghutui",<iceandfire:armor_blue_leggings>,[
    [<iceandfire:dragonscales_blue>,<divinerpg:frozen_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lanlongxuezi",<iceandfire:armor_blue_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:frozen_boots:*>.marked("ooo1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//zongse
recipes.addShaped("zongselongtoukui",<iceandfire:armor_bronze_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:frozen_helmet:*>.marked("lll1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("zongselongxiongjia",<iceandfire:armor_bronze_chestplate>,[
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<divinerpg:frozen_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("zongselonghutui",<iceandfire:armor_bronze_leggings>,[
    [<iceandfire:dragonscales_bronze>,<divinerpg:frozen_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("zonglongxuezi",<iceandfire:armor_bronze_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:frozen_boots:*>.marked("ooo1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//jinglan
recipes.addShaped("jinglanlongtoukui",<iceandfire:armor_sapphire_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:frozen_helmet:*>.marked("lll1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("jinglanlongxiongjia",<iceandfire:armor_sapphire_chestplate>,[
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:frozen_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("jinglanlonghutui",<iceandfire:armor_sapphire_leggings>,[
    [<iceandfire:dragonscales_sapphire>,<divinerpg:frozen_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("jinglanlongxuezi",<iceandfire:armor_sapphire_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:frozen_boots:*>.marked("ooo1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lvse
recipes.addShaped("lvlongtoukui",<iceandfire:armor_green_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:frozen_helmet:*>.marked("lll1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lvlongxiongjia",<iceandfire:armor_green_chestplate>,[
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<divinerpg:frozen_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lvlonghutui",<iceandfire:armor_green_leggings>,[
    [<iceandfire:dragonscales_green>,<divinerpg:frozen_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lvlongxuezi",<iceandfire:armor_green_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:frozen_boots:*>.marked("ooo1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//huise
recipes.addShaped("huilongtoukui",<iceandfire:armor_gray_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:frozen_helmet:*>.marked("lll1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("huilongxiongjia",<iceandfire:armor_gray_chestplate>,[
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<divinerpg:frozen_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("huilonghutui",<iceandfire:armor_gray_leggings>,[
    [<iceandfire:dragonscales_gray>,<divinerpg:frozen_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("huilongxuezi",<iceandfire:armor_gray_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:frozen_boots:*>.marked("ooo1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//baise
recipes.addShaped("bailongtoukui",<iceandfire:armor_white_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:frozen_helmet:*>.marked("lll1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("bailongxiongjia",<iceandfire:armor_white_chestplate>,[
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<divinerpg:frozen_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("bailonghutui",<iceandfire:armor_white_leggings>,[
    [<iceandfire:dragonscales_white>,<divinerpg:frozen_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("bailongxuezi",<iceandfire:armor_white_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:frozen_boots:*>.marked("ooo1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//yinse
recipes.addShaped("yinlongtoukui",<iceandfire:armor_silver_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:frozen_helmet:*>.marked("lll1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("yinlongxiongjia",<iceandfire:armor_silver_chestplate>,[
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<divinerpg:frozen_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("yinlonghutui",<iceandfire:armor_silver_leggings>,[
    [<iceandfire:dragonscales_silver>,<divinerpg:frozen_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("yinlongxuezi",<iceandfire:armor_silver_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:frozen_boots:*>.marked("ooo1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);




//卢比升级龙套
recipes.addShaped("honglong1toukui",<iceandfire:armor_red_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("honglong1xiongjia",<iceandfire:armor_red_chestplate>,[
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<divinerpg:rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("honglong1hutui",<iceandfire:armor_red_leggings>,[
    [<iceandfire:dragonscales_red>,<divinerpg:rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("honglong1xuezi",<iceandfire:armor_red_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lan
recipes.addShaped("lanlong1toukui",<iceandfire:armor_blue_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lanlong1xiongjia",<iceandfire:armor_blue_chestplate>,[
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<divinerpg:rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lanlong1hutui",<iceandfire:armor_blue_leggings>,[
    [<iceandfire:dragonscales_blue>,<divinerpg:rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lanlong1xuezi",<iceandfire:armor_blue_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//zongse
recipes.addShaped("zongselong1toukui",<iceandfire:armor_bronze_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("zongselong1xiongjia",<iceandfire:armor_bronze_chestplate>,[
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<divinerpg:rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("zongselong1hutui",<iceandfire:armor_bronze_leggings>,[
    [<iceandfire:dragonscales_bronze>,<divinerpg:rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("zonglong1xuezi",<iceandfire:armor_bronze_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//jinglan
recipes.addShaped("jinglanlong1toukui",<iceandfire:armor_sapphire_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("jinglanlong1xiongjia",<iceandfire:armor_sapphire_chestplate>,[
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("jinglanlong1hutui",<iceandfire:armor_sapphire_leggings>,[
    [<iceandfire:dragonscales_sapphire>,<divinerpg:rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("jinglanlong1xuezi",<iceandfire:armor_sapphire_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lvse
recipes.addShaped("lvlong1toukui",<iceandfire:armor_green_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lvlong1xiongjia",<iceandfire:armor_green_chestplate>,[
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<divinerpg:rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lvlong1hutui",<iceandfire:armor_green_leggings>,[
    [<iceandfire:dragonscales_green>,<divinerpg:rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lvlong1xuezi",<iceandfire:armor_green_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//huise
recipes.addShaped("huilong1toukui",<iceandfire:armor_gray_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("huilong1xiongjia",<iceandfire:armor_gray_chestplate>,[
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<divinerpg:rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("huilong1hutui",<iceandfire:armor_gray_leggings>,[
    [<iceandfire:dragonscales_gray>,<divinerpg:rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("huilong1xuezi",<iceandfire:armor_gray_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//baise
recipes.addShaped("bailong1toukui",<iceandfire:armor_white_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("bailong1xiongjia",<iceandfire:armor_white_chestplate>,[
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<divinerpg:rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("bailong1hutui",<iceandfire:armor_white_leggings>,[
    [<iceandfire:dragonscales_white>,<divinerpg:rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("bailong1xuezi",<iceandfire:armor_white_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//yinse
recipes.addShaped("yinlong1toukui",<iceandfire:armor_silver_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("yinlong1xiongjia",<iceandfire:armor_silver_chestplate>,[
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<divinerpg:rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("yinlong1hutui",<iceandfire:armor_silver_leggings>,[
    [<iceandfire:dragonscales_silver>,<divinerpg:rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("yinlong1xuezi",<iceandfire:armor_silver_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);


//卢比升级龙套
recipes.addShaped("honglong2toukui",<iceandfire:armor_red_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:green_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("honglong2xiongjia",<iceandfire:armor_red_chestplate>,[
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<divinerpg:green_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("honglong2hutui",<iceandfire:armor_red_leggings>,[
    [<iceandfire:dragonscales_red>,<divinerpg:green_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("honglong2xuezi",<iceandfire:armor_red_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:green_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lan
recipes.addShaped("lanlong2toukui",<iceandfire:armor_blue_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:green_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lanlong2xiongjia",<iceandfire:armor_blue_chestplate>,[
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<divinerpg:green_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lanlong2hutui",<iceandfire:armor_blue_leggings>,[
    [<iceandfire:dragonscales_blue>,<divinerpg:green_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lanlong2xuezi",<iceandfire:armor_blue_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:green_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//zongse
recipes.addShaped("zongselong2toukui",<iceandfire:armor_bronze_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:green_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("zongselong2xiongjia",<iceandfire:armor_bronze_chestplate>,[
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<divinerpg:green_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("zongselong2hutui",<iceandfire:armor_bronze_leggings>,[
    [<iceandfire:dragonscales_bronze>,<divinerpg:green_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("zonglong2xuezi",<iceandfire:armor_bronze_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:green_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//jinglan
recipes.addShaped("jinglanlong2toukui",<iceandfire:armor_sapphire_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:green_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("jinglanlong2xiongjia",<iceandfire:armor_sapphire_chestplate>,[
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:green_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("jinglanlong2hutui",<iceandfire:armor_sapphire_leggings>,[
    [<iceandfire:dragonscales_sapphire>,<divinerpg:green_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("jinglanlong2xuezi",<iceandfire:armor_sapphire_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:green_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lvse
recipes.addShaped("lvlong2toukui",<iceandfire:armor_green_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:green_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lvlong2xiongjia",<iceandfire:armor_green_chestplate>,[
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<divinerpg:green_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lvlong2hutui",<iceandfire:armor_green_leggings>,[
    [<iceandfire:dragonscales_green>,<divinerpg:green_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lvlong2xuezi",<iceandfire:armor_green_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:green_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//huise
recipes.addShaped("huilong2toukui",<iceandfire:armor_gray_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:green_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("huilong2xiongjia",<iceandfire:armor_gray_chestplate>,[
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<divinerpg:green_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("huilong2hutui",<iceandfire:armor_gray_leggings>,[
    [<iceandfire:dragonscales_gray>,<divinerpg:green_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("huilong2xuezi",<iceandfire:armor_gray_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:green_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//baise
recipes.addShaped("bailong2toukui",<iceandfire:armor_white_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:green_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("bailong2xiongjia",<iceandfire:armor_white_chestplate>,[
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<divinerpg:green_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("bailong2hutui",<iceandfire:armor_white_leggings>,[
    [<iceandfire:dragonscales_white>,<divinerpg:green_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("bailong2xuezi",<iceandfire:armor_white_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:green_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//yinse
recipes.addShaped("yinlong2toukui",<iceandfire:armor_silver_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:green_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("yinlong2xiongjia",<iceandfire:armor_silver_chestplate>,[
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<divinerpg:green_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("yinlong2hutui",<iceandfire:armor_silver_leggings>,[
    [<iceandfire:dragonscales_silver>,<divinerpg:green_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("yinlong2xuezi",<iceandfire:armor_silver_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:green_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);



//卢比升级龙套
recipes.addShaped("honglong3toukui",<iceandfire:armor_red_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:red_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("honglong3xiongjia",<iceandfire:armor_red_chestplate>,[
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<divinerpg:red_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("honglong3hutui",<iceandfire:armor_red_leggings>,[
    [<iceandfire:dragonscales_red>,<divinerpg:red_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("honglong3xuezi",<iceandfire:armor_red_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:red_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lan
recipes.addShaped("lanlong3toukui",<iceandfire:armor_blue_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:red_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lanlong3xiongjia",<iceandfire:armor_blue_chestplate>,[
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<divinerpg:red_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lanlong3hutui",<iceandfire:armor_blue_leggings>,[
    [<iceandfire:dragonscales_blue>,<divinerpg:red_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lanlong3xuezi",<iceandfire:armor_blue_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:red_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//zongse
recipes.addShaped("zongselong3toukui",<iceandfire:armor_bronze_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:red_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("zongselong3xiongjia",<iceandfire:armor_bronze_chestplate>,[
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<divinerpg:red_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("zongselong3hutui",<iceandfire:armor_bronze_leggings>,[
    [<iceandfire:dragonscales_bronze>,<divinerpg:red_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("zonglong3xuezi",<iceandfire:armor_bronze_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:red_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//jinglan
recipes.addShaped("jinglanlong3toukui",<iceandfire:armor_sapphire_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:red_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("jinglanlong3xiongjia",<iceandfire:armor_sapphire_chestplate>,[
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:red_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("jinglanlong3hutui",<iceandfire:armor_sapphire_leggings>,[
    [<iceandfire:dragonscales_sapphire>,<divinerpg:red_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("jinglanlong3xuezi",<iceandfire:armor_sapphire_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:red_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lvse
recipes.addShaped("lvlong3toukui",<iceandfire:armor_green_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:red_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lvlong3xiongjia",<iceandfire:armor_green_chestplate>,[
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<divinerpg:red_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lvlong3hutui",<iceandfire:armor_green_leggings>,[
    [<iceandfire:dragonscales_green>,<divinerpg:red_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lvlong3xuezi",<iceandfire:armor_green_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:red_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//huise
recipes.addShaped("huilong3toukui",<iceandfire:armor_gray_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:red_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("huilong3xiongjia",<iceandfire:armor_gray_chestplate>,[
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<divinerpg:red_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("huilong3hutui",<iceandfire:armor_gray_leggings>,[
    [<iceandfire:dragonscales_gray>,<divinerpg:red_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("huilong3xuezi",<iceandfire:armor_gray_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:red_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//baise
recipes.addShaped("bailong3toukui",<iceandfire:armor_white_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:red_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("bailong3xiongjia",<iceandfire:armor_white_chestplate>,[
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<divinerpg:red_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("bailong3hutui",<iceandfire:armor_white_leggings>,[
    [<iceandfire:dragonscales_white>,<divinerpg:red_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("bailong3xuezi",<iceandfire:armor_white_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:red_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//yinse
recipes.addShaped("yinlong3toukui",<iceandfire:armor_silver_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:red_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("yinlong3xiongjia",<iceandfire:armor_silver_chestplate>,[
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<divinerpg:red_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("yinlong3hutui",<iceandfire:armor_silver_leggings>,[
    [<iceandfire:dragonscales_silver>,<divinerpg:red_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("yinlong3xuezi",<iceandfire:armor_silver_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:red_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);



//卢比升级龙套
recipes.addShaped("honglong4toukui",<iceandfire:armor_red_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:yellow_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("honglong4xiongjia",<iceandfire:armor_red_chestplate>,[
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<divinerpg:yellow_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("honglong4hutui",<iceandfire:armor_red_leggings>,[
    [<iceandfire:dragonscales_red>,<divinerpg:yellow_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("honglong4xuezi",<iceandfire:armor_red_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:yellow_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lan
recipes.addShaped("lanlong4toukui",<iceandfire:armor_blue_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:yellow_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lanlong4xiongjia",<iceandfire:armor_blue_chestplate>,[
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<divinerpg:yellow_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lanlong4hutui",<iceandfire:armor_blue_leggings>,[
    [<iceandfire:dragonscales_blue>,<divinerpg:yellow_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lanlong4xuezi",<iceandfire:armor_blue_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:yellow_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//zongse
recipes.addShaped("zongselong4toukui",<iceandfire:armor_bronze_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:yellow_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("zongselong4xiongjia",<iceandfire:armor_bronze_chestplate>,[
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<divinerpg:yellow_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("zongselong4hutui",<iceandfire:armor_bronze_leggings>,[
    [<iceandfire:dragonscales_bronze>,<divinerpg:yellow_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("zonglong4xuezi",<iceandfire:armor_bronze_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:yellow_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//jinglan
recipes.addShaped("jinglanlong4toukui",<iceandfire:armor_sapphire_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:yellow_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("jinglanlong4xiongjia",<iceandfire:armor_sapphire_chestplate>,[
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:yellow_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("jinglanlong4hutui",<iceandfire:armor_sapphire_leggings>,[
    [<iceandfire:dragonscales_sapphire>,<divinerpg:yellow_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("jinglanlong4xuezi",<iceandfire:armor_sapphire_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:yellow_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lvse
recipes.addShaped("lvlong4toukui",<iceandfire:armor_green_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:yellow_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lvlong4xiongjia",<iceandfire:armor_green_chestplate>,[
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<divinerpg:yellow_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lvlong4hutui",<iceandfire:armor_green_leggings>,[
    [<iceandfire:dragonscales_green>,<divinerpg:yellow_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lvlong4xuezi",<iceandfire:armor_green_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:yellow_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//huise
recipes.addShaped("huilong4toukui",<iceandfire:armor_gray_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:yellow_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("huilong4xiongjia",<iceandfire:armor_gray_chestplate>,[
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<divinerpg:yellow_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("huilong4hutui",<iceandfire:armor_gray_leggings>,[
    [<iceandfire:dragonscales_gray>,<divinerpg:yellow_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("huilong4xuezi",<iceandfire:armor_gray_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:yellow_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//baise
recipes.addShaped("bailong4toukui",<iceandfire:armor_white_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:yellow_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("bailong4xiongjia",<iceandfire:armor_white_chestplate>,[
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<divinerpg:yellow_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("bailong4hutui",<iceandfire:armor_white_leggings>,[
    [<iceandfire:dragonscales_white>,<divinerpg:yellow_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("bailong4xuezi",<iceandfire:armor_white_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:yellow_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//yinse
recipes.addShaped("yinlong4toukui",<iceandfire:armor_silver_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:yellow_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("yinlong4xiongjia",<iceandfire:armor_silver_chestplate>,[
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<divinerpg:yellow_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("yinlong4hutui",<iceandfire:armor_silver_leggings>,[
    [<iceandfire:dragonscales_silver>,<divinerpg:yellow_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("yinlong4xuezi",<iceandfire:armor_silver_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:yellow_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);



//卢比升级龙套
recipes.addShaped("honglong5toukui",<iceandfire:armor_red_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:blue_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("honglong5xiongjia",<iceandfire:armor_red_chestplate>,[
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<divinerpg:blue_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("honglong5hutui",<iceandfire:armor_red_leggings>,[
    [<iceandfire:dragonscales_red>,<divinerpg:blue_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("honglong5xuezi",<iceandfire:armor_red_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:blue_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lan
recipes.addShaped("lanlong5toukui",<iceandfire:armor_blue_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:blue_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lanlong5xiongjia",<iceandfire:armor_blue_chestplate>,[
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<divinerpg:blue_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lanlong5hutui",<iceandfire:armor_blue_leggings>,[
    [<iceandfire:dragonscales_blue>,<divinerpg:blue_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lanlong5xuezi",<iceandfire:armor_blue_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:blue_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//zongse
recipes.addShaped("zongselong5toukui",<iceandfire:armor_bronze_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:blue_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("zongselong5xiongjia",<iceandfire:armor_bronze_chestplate>,[
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<divinerpg:blue_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("zongselong5hutui",<iceandfire:armor_bronze_leggings>,[
    [<iceandfire:dragonscales_bronze>,<divinerpg:blue_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("zonglong5xuezi",<iceandfire:armor_bronze_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:blue_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//jinglan
recipes.addShaped("jinglanlong5toukui",<iceandfire:armor_sapphire_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:blue_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("jinglanlong5xiongjia",<iceandfire:armor_sapphire_chestplate>,[
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:blue_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("jinglanlong5hutui",<iceandfire:armor_sapphire_leggings>,[
    [<iceandfire:dragonscales_sapphire>,<divinerpg:blue_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("jinglanlong5xuezi",<iceandfire:armor_sapphire_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:blue_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lvse
recipes.addShaped("lvlong5toukui",<iceandfire:armor_green_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:blue_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lvlong5xiongjia",<iceandfire:armor_green_chestplate>,[
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<divinerpg:blue_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lvlong5hutui",<iceandfire:armor_green_leggings>,[
    [<iceandfire:dragonscales_green>,<divinerpg:blue_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lvlong5xuezi",<iceandfire:armor_green_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:blue_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//huise
recipes.addShaped("huilong5toukui",<iceandfire:armor_gray_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:blue_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("huilong5xiongjia",<iceandfire:armor_gray_chestplate>,[
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<divinerpg:blue_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("huilong5hutui",<iceandfire:armor_gray_leggings>,[
    [<iceandfire:dragonscales_gray>,<divinerpg:blue_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("huilong5xuezi",<iceandfire:armor_gray_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:blue_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//baise
recipes.addShaped("bailong5toukui",<iceandfire:armor_white_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:blue_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("bailong5xiongjia",<iceandfire:armor_white_chestplate>,[
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<divinerpg:blue_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("bailong5hutui",<iceandfire:armor_white_leggings>,[
    [<iceandfire:dragonscales_white>,<divinerpg:blue_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("bailong5xuezi",<iceandfire:armor_white_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:blue_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//yinse
recipes.addShaped("yinlong5toukui",<iceandfire:armor_silver_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:blue_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("yinlong5xiongjia",<iceandfire:armor_silver_chestplate>,[
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<divinerpg:blue_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("yinlong5hutui",<iceandfire:armor_silver_leggings>,[
    [<iceandfire:dragonscales_silver>,<divinerpg:blue_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("yinlong5xuezi",<iceandfire:armor_silver_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:blue_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);


//卢比升级龙套
recipes.addShaped("honglong6toukui",<iceandfire:armor_red_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:gray_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("honglong6xiongjia",<iceandfire:armor_red_chestplate>,[
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<divinerpg:gray_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("honglong6hutui",<iceandfire:armor_red_leggings>,[
    [<iceandfire:dragonscales_red>,<divinerpg:gray_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("honglong6xuezi",<iceandfire:armor_red_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_red>,<divinerpg:gray_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_red>],
    [<iceandfire:dragonscales_red>,null,<iceandfire:dragonscales_red>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lan
recipes.addShaped("lanlong6toukui",<iceandfire:armor_blue_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:gray_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lanlong6xiongjia",<iceandfire:armor_blue_chestplate>,[
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<divinerpg:gray_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lanlong6hutui",<iceandfire:armor_blue_leggings>,[
    [<iceandfire:dragonscales_blue>,<divinerpg:gray_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lanlong6xuezi",<iceandfire:armor_blue_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_blue>,<divinerpg:gray_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_blue>],
    [<iceandfire:dragonscales_blue>,null,<iceandfire:dragonscales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//zongse
recipes.addShaped("zongselong6toukui",<iceandfire:armor_bronze_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:gray_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("zongselong6xiongjia",<iceandfire:armor_bronze_chestplate>,[
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<divinerpg:gray_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("zongselong6hutui",<iceandfire:armor_bronze_leggings>,[
    [<iceandfire:dragonscales_bronze>,<divinerpg:gray_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("zonglong6xuezi",<iceandfire:armor_bronze_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_bronze>,<divinerpg:gray_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_bronze>],
    [<iceandfire:dragonscales_bronze>,null,<iceandfire:dragonscales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//jinglan
recipes.addShaped("jinglanlong6toukui",<iceandfire:armor_sapphire_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:gray_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("jinglanlong6xiongjia",<iceandfire:armor_sapphire_chestplate>,[
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:gray_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("jinglanlong6hutui",<iceandfire:armor_sapphire_leggings>,[
    [<iceandfire:dragonscales_sapphire>,<divinerpg:gray_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("jinglanlong6xuezi",<iceandfire:armor_sapphire_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_sapphire>,<divinerpg:gray_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_sapphire>],
    [<iceandfire:dragonscales_sapphire>,null,<iceandfire:dragonscales_sapphire>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//lvse
recipes.addShaped("lvlong6toukui",<iceandfire:armor_green_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:gray_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("lvlong6xiongjia",<iceandfire:armor_green_chestplate>,[
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<divinerpg:gray_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("lvlong6hutui",<iceandfire:armor_green_leggings>,[
    [<iceandfire:dragonscales_green>,<divinerpg:gray_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("lvlong6xuezi",<iceandfire:armor_green_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_green>,<divinerpg:gray_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_green>],
    [<iceandfire:dragonscales_green>,null,<iceandfire:dragonscales_green>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//huise
recipes.addShaped("huilong6toukui",<iceandfire:armor_gray_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:gray_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("huilong6xiongjia",<iceandfire:armor_gray_chestplate>,[
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<divinerpg:gray_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("huilong6hutui",<iceandfire:armor_gray_leggings>,[
    [<iceandfire:dragonscales_gray>,<divinerpg:gray_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("huilong6xuezi",<iceandfire:armor_gray_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_gray>,<divinerpg:gray_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_gray>],
    [<iceandfire:dragonscales_gray>,null,<iceandfire:dragonscales_gray>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//baise
recipes.addShaped("bailong6toukui",<iceandfire:armor_white_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:gray_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("bailong6xiongjia",<iceandfire:armor_white_chestplate>,[
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<divinerpg:gray_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("bailong6hutui",<iceandfire:armor_white_leggings>,[
    [<iceandfire:dragonscales_white>,<divinerpg:gray_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("bailong6xuezi",<iceandfire:armor_white_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_white>,<divinerpg:gray_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_white>],
    [<iceandfire:dragonscales_white>,null,<iceandfire:dragonscales_white>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);

//yinse
recipes.addShaped("yinlong6toukui",<iceandfire:armor_silver_helmet>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:gray_rupee_helmet:*>.marked("lll1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.lll1.tag);
    },
null);

recipes.addShaped("yinlong6xiongjia",<iceandfire:armor_silver_chestplate>,[
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<divinerpg:gray_rupee_chestplate:*>.marked("mmm1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.mmm1.tag);
    },
null);

recipes.addShaped("yinlong6hutui",<iceandfire:armor_silver_leggings>,[
    [<iceandfire:dragonscales_silver>,<divinerpg:gray_rupee_leggings:*>.marked("nnn1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.nnn1.tag);
    },
null);

recipes.addShaped("yinlong6xuezi",<iceandfire:armor_silver_boots>,[
    [null,null,null],
    [<iceandfire:dragonscales_silver>,<divinerpg:gray_rupee_boots:*>.marked("ooo1"),<iceandfire:dragonscales_silver>],
    [<iceandfire:dragonscales_silver>,null,<iceandfire:dragonscales_silver>]],
    function(out,ins,info){
    return out.withTag(ins.ooo1.tag);
    },
null);