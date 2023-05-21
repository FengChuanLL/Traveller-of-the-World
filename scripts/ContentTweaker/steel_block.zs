#priority 14
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var SteelBlock = VanillaFactory.createBlock("steel_block", <blockmaterial:iron>);

SteelBlock.fullBlock = true;
SteelBlock.lightOpacity = 255;
SteelBlock.translucent = false;
SteelBlock.lightValue = 0.0;
SteelBlock.blockHardness = 4.0;
SteelBlock.blockResistance = 4.0;
SteelBlock.toolClass = "pickaxe";
SteelBlock.toolLevel = 4;
SteelBlock.blockSoundType = <soundtype:stone>;
SteelBlock.register();
