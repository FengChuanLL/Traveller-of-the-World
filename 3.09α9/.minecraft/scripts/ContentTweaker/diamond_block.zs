#priority 17
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var DiamondBlock = VanillaFactory.createBlock("diamond_block", <blockmaterial:iron>);

DiamondBlock.fullBlock = true;
DiamondBlock.lightOpacity = 255;
DiamondBlock.translucent = false;
DiamondBlock.lightValue = 0.0;
DiamondBlock.blockHardness = 4.0;
DiamondBlock.blockResistance = 4.0;
DiamondBlock.toolClass = "pickaxe";
DiamondBlock.toolLevel = 4;
DiamondBlock.blockSoundType = <soundtype:stone>;
DiamondBlock.register();
