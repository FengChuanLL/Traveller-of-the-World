#priority 18
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var GoldBlock = VanillaFactory.createBlock("gold_block", <blockmaterial:iron>);

GoldBlock.fullBlock = true;
GoldBlock.lightOpacity = 255;
GoldBlock.translucent = false;
GoldBlock.lightValue = 0.0;
GoldBlock.blockHardness = 4.0;
GoldBlock.blockResistance = 4.0;
GoldBlock.toolClass = "pickaxe";
GoldBlock.toolLevel = 4;
GoldBlock.blockSoundType = <soundtype:stone>;
GoldBlock.register();
