#priority 1
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var PlatinumBlock = VanillaFactory.createBlock("platinum_block", <blockmaterial:iron>);

PlatinumBlock.fullBlock = true;
PlatinumBlock.lightOpacity = 255;
PlatinumBlock.translucent = false;
PlatinumBlock.lightValue = 0.0;
PlatinumBlock.blockHardness = 8.0;
PlatinumBlock.blockResistance = 8.0;
PlatinumBlock.toolClass = "pickaxe";
PlatinumBlock.toolLevel = 8;
PlatinumBlock.blockSoundType = <soundtype:stone>;
PlatinumBlock.register();
