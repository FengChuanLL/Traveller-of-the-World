recipes.remove(<iceandfire:tide_blue_helmet>);
recipes.remove(<iceandfire:tide_blue_chestplate>);
recipes.remove(<iceandfire:tide_blue_leggings>);
recipes.remove(<iceandfire:tide_blue_boots>);

recipes.remove(<iceandfire:tide_bronze_helmet>);
recipes.remove(<iceandfire:tide_bronze_chestplate>);
recipes.remove(<iceandfire:tide_bronze_leggings>);
recipes.remove(<iceandfire:tide_bronze_boots>);

recipes.remove(<iceandfire:tide_deepblue_helmet>);
recipes.remove(<iceandfire:tide_deepblue_chestplate>);
recipes.remove(<iceandfire:tide_deepblue_leggings>);
recipes.remove(<iceandfire:tide_deepblue_boots>);

recipes.remove(<iceandfire:tide_green_helmet>);
recipes.remove(<iceandfire:tide_green_chestplate>);
recipes.remove(<iceandfire:tide_green_leggings>);
recipes.remove(<iceandfire:tide_green_boots>);

recipes.remove(<iceandfire:tide_purple_helmet>);
recipes.remove(<iceandfire:tide_purple_chestplate>);
recipes.remove(<iceandfire:tide_purple_leggings>);
recipes.remove(<iceandfire:tide_purple_boots>);

recipes.remove(<iceandfire:tide_red_helmet>);
recipes.remove(<iceandfire:tide_red_chestplate>);
recipes.remove(<iceandfire:tide_red_leggings>);
recipes.remove(<iceandfire:tide_red_boots>);

recipes.remove(<iceandfire:tide_teal_helmet>);
recipes.remove(<iceandfire:tide_teal_chestplate>);
recipes.remove(<iceandfire:tide_teal_leggings>);
recipes.remove(<iceandfire:tide_teal_boots>);


//堕落升级海蟒
recipes.addShaped("lansehaimangtoukui",<iceandfire:tide_blue_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_blue>,<divinerpg:corrupted_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:sea_serpent_scales_blue>,null,<iceandfire:sea_serpent_scales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("lansehaimangxiongjia",<iceandfire:tide_blue_chestplate>,[
    [<iceandfire:sea_serpent_scales_blue>,null,<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:sea_serpent_scales_blue>,<divinerpg:corrupted_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_blue>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("lansehaimanghutui",<iceandfire:tide_blue_leggings>,[
    [<iceandfire:sea_serpent_scales_blue>,<divinerpg:corrupted_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:sea_serpent_scales_blue>,null,<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("lansehaimangxuezi",<iceandfire:tide_blue_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_blue>,<divinerpg:corrupted_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:sea_serpent_scales_blue>,null,<iceandfire:sea_serpent_scales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//堕落升级海蟒
recipes.addShaped("zongsehaimangtoukui",<iceandfire:tide_bronze_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_bronze>,<divinerpg:corrupted_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:sea_serpent_scales_bronze>,null,<iceandfire:sea_serpent_scales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("zongsehaimangxiongjia",<iceandfire:tide_bronze_chestplate>,[
    [<iceandfire:sea_serpent_scales_bronze>,null,<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:sea_serpent_scales_bronze>,<divinerpg:corrupted_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_bronze>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("zongsehaimanghutui",<iceandfire:tide_bronze_leggings>,[
    [<iceandfire:sea_serpent_scales_bronze>,<divinerpg:corrupted_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:sea_serpent_scales_bronze>,null,<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("zongsehaimangxuezi",<iceandfire:tide_bronze_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_bronze>,<divinerpg:corrupted_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:sea_serpent_scales_bronze>,null,<iceandfire:sea_serpent_scales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//堕落升级海蟒
recipes.addShaped("shenlansehaimangtoukui",<iceandfire:tide_deepblue_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_deepblue>,<divinerpg:corrupted_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:sea_serpent_scales_deepblue>,null,<iceandfire:sea_serpent_scales_deepblue>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("shenlansehaimangxiongjia",<iceandfire:tide_deepblue_chestplate>,[
    [<iceandfire:sea_serpent_scales_deepblue>,null,<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:sea_serpent_scales_deepblue>,<divinerpg:corrupted_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_deepblue>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("shenlansehaimanghutui",<iceandfire:tide_deepblue_leggings>,[
    [<iceandfire:sea_serpent_scales_deepblue>,<divinerpg:corrupted_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:sea_serpent_scales_deepblue>,null,<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("shenlansehaimangxuezi",<iceandfire:tide_deepblue_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_deepblue>,<divinerpg:corrupted_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:sea_serpent_scales_deepblue>,null,<iceandfire:sea_serpent_scales_deepblue>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//堕落升级海蟒
recipes.addShaped("lvsehaimangtoukui",<iceandfire:tide_green_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_green>,<divinerpg:corrupted_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:sea_serpent_scales_green>,null,<iceandfire:sea_serpent_scales_green>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("lvsehaimangxiongjia",<iceandfire:tide_green_chestplate>,[
    [<iceandfire:sea_serpent_scales_green>,null,<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:sea_serpent_scales_green>,<divinerpg:corrupted_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_green>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("lvsehaimanghutui",<iceandfire:tide_green_leggings>,[
    [<iceandfire:sea_serpent_scales_green>,<divinerpg:corrupted_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:sea_serpent_scales_green>,null,<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("lvsehaimangxuezi",<iceandfire:tide_green_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_green>,<divinerpg:corrupted_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:sea_serpent_scales_green>,null,<iceandfire:sea_serpent_scales_green>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//堕落升级海蟒
recipes.addShaped("zisehaimangtoukui",<iceandfire:tide_purple_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_purple>,<divinerpg:corrupted_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:sea_serpent_scales_purple>,null,<iceandfire:sea_serpent_scales_purple>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("zisehaimangxiongjia",<iceandfire:tide_purple_chestplate>,[
    [<iceandfire:sea_serpent_scales_purple>,null,<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:sea_serpent_scales_purple>,<divinerpg:corrupted_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_purple>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("zisehaimanghutui",<iceandfire:tide_purple_leggings>,[
    [<iceandfire:sea_serpent_scales_purple>,<divinerpg:corrupted_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:sea_serpent_scales_purple>,null,<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("zisehaimangxuezi",<iceandfire:tide_purple_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_purple>,<divinerpg:corrupted_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:sea_serpent_scales_purple>,null,<iceandfire:sea_serpent_scales_purple>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//堕落升级海蟒
recipes.addShaped("hongsehaimangtoukui",<iceandfire:tide_red_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_red>,<divinerpg:corrupted_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:sea_serpent_scales_red>,null,<iceandfire:sea_serpent_scales_red>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("hongsehaimangxiongjia",<iceandfire:tide_red_chestplate>,[
    [<iceandfire:sea_serpent_scales_red>,null,<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:sea_serpent_scales_red>,<divinerpg:corrupted_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_red>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("hongsehaimanghutui",<iceandfire:tide_red_leggings>,[
    [<iceandfire:sea_serpent_scales_red>,<divinerpg:corrupted_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:sea_serpent_scales_red>,null,<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("hongsehaimangxuezi",<iceandfire:tide_red_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_red>,<divinerpg:corrupted_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:sea_serpent_scales_red>,null,<iceandfire:sea_serpent_scales_red>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//堕落升级海蟒
recipes.addShaped("lanlvsehaimangtoukui",<iceandfire:tide_teal_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_teal>,<divinerpg:corrupted_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:sea_serpent_scales_teal>,null,<iceandfire:sea_serpent_scales_teal>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("lanlvsehaimangxiongjia",<iceandfire:tide_teal_chestplate>,[
    [<iceandfire:sea_serpent_scales_teal>,null,<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:sea_serpent_scales_teal>,<divinerpg:corrupted_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_teal>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("lanlvsehaimanghutui",<iceandfire:tide_teal_leggings>,[
    [<iceandfire:sea_serpent_scales_teal>,<divinerpg:corrupted_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:sea_serpent_scales_teal>,null,<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("lanlvsehaimangxuezi",<iceandfire:tide_teal_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_teal>,<divinerpg:corrupted_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:sea_serpent_scales_teal>,null,<iceandfire:sea_serpent_scales_teal>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);





//阿勒米特升级海蟒
recipes.addShaped("lansehaimang1toukui",<iceandfire:tide_blue_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_blue>,<divinerpg:arlemite_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:sea_serpent_scales_blue>,null,<iceandfire:sea_serpent_scales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("lansehaimang1xiongjia",<iceandfire:tide_blue_chestplate>,[
    [<iceandfire:sea_serpent_scales_blue>,null,<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:sea_serpent_scales_blue>,<divinerpg:arlemite_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_blue>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("lansehaimang1hutui",<iceandfire:tide_blue_leggings>,[
    [<iceandfire:sea_serpent_scales_blue>,<divinerpg:arlemite_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:sea_serpent_scales_blue>,null,<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("lansehaimang1xuezi",<iceandfire:tide_blue_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_blue>,<divinerpg:arlemite_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_blue>],
    [<iceandfire:sea_serpent_scales_blue>,null,<iceandfire:sea_serpent_scales_blue>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//阿勒米特升级海蟒
recipes.addShaped("zongsehaimang1toukui",<iceandfire:tide_bronze_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_bronze>,<divinerpg:arlemite_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:sea_serpent_scales_bronze>,null,<iceandfire:sea_serpent_scales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("zongsehaimang1xiongjia",<iceandfire:tide_bronze_chestplate>,[
    [<iceandfire:sea_serpent_scales_bronze>,null,<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:sea_serpent_scales_bronze>,<divinerpg:arlemite_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_bronze>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("zongsehaimang1hutui",<iceandfire:tide_bronze_leggings>,[
    [<iceandfire:sea_serpent_scales_bronze>,<divinerpg:arlemite_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:sea_serpent_scales_bronze>,null,<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("zongsehaimang1xuezi",<iceandfire:tide_bronze_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_bronze>,<divinerpg:arlemite_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_bronze>],
    [<iceandfire:sea_serpent_scales_bronze>,null,<iceandfire:sea_serpent_scales_bronze>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//阿勒米特升级海蟒
recipes.addShaped("shenlansehaimang1toukui",<iceandfire:tide_deepblue_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_deepblue>,<divinerpg:arlemite_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:sea_serpent_scales_deepblue>,null,<iceandfire:sea_serpent_scales_deepblue>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("shenlansehaimang1xiongjia",<iceandfire:tide_deepblue_chestplate>,[
    [<iceandfire:sea_serpent_scales_deepblue>,null,<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:sea_serpent_scales_deepblue>,<divinerpg:arlemite_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_deepblue>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("shenlansehaimang1hutui",<iceandfire:tide_deepblue_leggings>,[
    [<iceandfire:sea_serpent_scales_deepblue>,<divinerpg:arlemite_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:sea_serpent_scales_deepblue>,null,<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("shenlansehaimang1xuezi",<iceandfire:tide_deepblue_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_deepblue>,<divinerpg:arlemite_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_deepblue>],
    [<iceandfire:sea_serpent_scales_deepblue>,null,<iceandfire:sea_serpent_scales_deepblue>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//阿勒米特升级海蟒
recipes.addShaped("lvsehaimang1toukui",<iceandfire:tide_green_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_green>,<divinerpg:arlemite_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:sea_serpent_scales_green>,null,<iceandfire:sea_serpent_scales_green>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("lvsehaimang1xiongjia",<iceandfire:tide_green_chestplate>,[
    [<iceandfire:sea_serpent_scales_green>,null,<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:sea_serpent_scales_green>,<divinerpg:arlemite_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_green>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("lvsehaimang1hutui",<iceandfire:tide_green_leggings>,[
    [<iceandfire:sea_serpent_scales_green>,<divinerpg:arlemite_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:sea_serpent_scales_green>,null,<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("lvsehaimang1xuezi",<iceandfire:tide_green_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_green>,<divinerpg:arlemite_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_green>],
    [<iceandfire:sea_serpent_scales_green>,null,<iceandfire:sea_serpent_scales_green>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//阿勒米特升级海蟒
recipes.addShaped("zisehaimang1toukui",<iceandfire:tide_purple_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_purple>,<divinerpg:arlemite_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:sea_serpent_scales_purple>,null,<iceandfire:sea_serpent_scales_purple>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("zisehaimang1xiongjia",<iceandfire:tide_purple_chestplate>,[
    [<iceandfire:sea_serpent_scales_purple>,null,<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:sea_serpent_scales_purple>,<divinerpg:arlemite_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_purple>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("zisehaimang1hutui",<iceandfire:tide_purple_leggings>,[
    [<iceandfire:sea_serpent_scales_purple>,<divinerpg:arlemite_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:sea_serpent_scales_purple>,null,<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("zisehaimang1xuezi",<iceandfire:tide_purple_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_purple>,<divinerpg:arlemite_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_purple>],
    [<iceandfire:sea_serpent_scales_purple>,null,<iceandfire:sea_serpent_scales_purple>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//阿勒米特升级海蟒
recipes.addShaped("hongsehaimang1toukui",<iceandfire:tide_red_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_red>,<divinerpg:arlemite_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:sea_serpent_scales_red>,null,<iceandfire:sea_serpent_scales_red>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("hongsehaimang1xiongjia",<iceandfire:tide_red_chestplate>,[
    [<iceandfire:sea_serpent_scales_red>,null,<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:sea_serpent_scales_red>,<divinerpg:arlemite_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_red>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("hongsehaimang1hutui",<iceandfire:tide_red_leggings>,[
    [<iceandfire:sea_serpent_scales_red>,<divinerpg:arlemite_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:sea_serpent_scales_red>,null,<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("hongsehaimang1xuezi",<iceandfire:tide_red_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_red>,<divinerpg:arlemite_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_red>],
    [<iceandfire:sea_serpent_scales_red>,null,<iceandfire:sea_serpent_scales_red>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);

//阿勒米特升级海蟒
recipes.addShaped("lanlvsehaimang1toukui",<iceandfire:tide_teal_helmet>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_teal>,<divinerpg:arlemite_helmet:*>.marked("rrrr"),<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:sea_serpent_scales_teal>,null,<iceandfire:sea_serpent_scales_teal>]],
    function(out,ins,info){
    return out.withTag(ins.rrrr.tag);
    },
null);

recipes.addShaped("lanlvsehaimang1xiongjia",<iceandfire:tide_teal_chestplate>,[
    [<iceandfire:sea_serpent_scales_teal>,null,<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:sea_serpent_scales_teal>,<divinerpg:arlemite_chestplate:*>.marked("ssss"),<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:shiny_scales>,<iceandfire:sea_serpent_scales_teal>,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.ssss.tag);
    },
null);

recipes.addShaped("lanlvsehaimang1hutui",<iceandfire:tide_teal_leggings>,[
    [<iceandfire:sea_serpent_scales_teal>,<divinerpg:arlemite_leggings:*>.marked("tttt"),<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:sea_serpent_scales_teal>,null,<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>]],
    function(out,ins,info){
    return out.withTag(ins.tttt.tag);
    },
null);

recipes.addShaped("lanlvsehaimang1xuezi",<iceandfire:tide_teal_boots>,[
    [<iceandfire:shiny_scales>,null,<iceandfire:shiny_scales>],
    [<iceandfire:sea_serpent_scales_teal>,<divinerpg:arlemite_boots:*>.marked("uuuu"),<iceandfire:sea_serpent_scales_teal>],
    [<iceandfire:sea_serpent_scales_teal>,null,<iceandfire:sea_serpent_scales_teal>]],
    function(out,ins,info){
    return out.withTag(ins.uuuu.tag);
    },
null);
