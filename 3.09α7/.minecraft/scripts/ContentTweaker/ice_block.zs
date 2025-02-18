#priority 4
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var IceBlock = VanillaFactory.createBlock("ice_block", <blockmaterial:iron>);

IceBlock.fullBlock = true;
IceBlock.lightOpacity = 255;
IceBlock.translucent = false;
IceBlock.lightValue = 0.0;
IceBlock.blockHardness = 5.0;
IceBlock.blockResistance = 5.0;
IceBlock.toolClass = "pickaxe";
IceBlock.toolLevel = 5;
IceBlock.blockSoundType = <soundtype:stone>;
IceBlock.register();
