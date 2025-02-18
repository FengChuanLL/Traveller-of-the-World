#priority 11
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var HaliteBlock = VanillaFactory.createBlock("halite_block", <blockmaterial:iron>);

HaliteBlock.fullBlock = true;
HaliteBlock.lightOpacity = 255;
HaliteBlock.translucent = false;
HaliteBlock.lightValue = 0.0;
HaliteBlock.blockHardness = 10.0;
HaliteBlock.blockResistance = 10.0;
HaliteBlock.toolClass = "pickaxe";
HaliteBlock.toolLevel = 10;
HaliteBlock.blockSoundType = <soundtype:stone>;
HaliteBlock.register();
