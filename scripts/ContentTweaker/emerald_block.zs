#priority 19
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var EmeraldBlock = VanillaFactory.createBlock("emerald_block", <blockmaterial:iron>);

EmeraldBlock.fullBlock = true;
EmeraldBlock.lightOpacity = 255;
EmeraldBlock.translucent = false;
EmeraldBlock.lightValue = 0.0;
EmeraldBlock.blockHardness = 4.0;
EmeraldBlock.blockResistance = 4.0;
EmeraldBlock.toolClass = "pickaxe";
EmeraldBlock.toolLevel = 4;
EmeraldBlock.blockSoundType = <soundtype:stone>;
EmeraldBlock.register();
