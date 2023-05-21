#priority 8
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var TerranBlock = VanillaFactory.createBlock("terran_block", <blockmaterial:iron>);

TerranBlock.fullBlock = true;
TerranBlock.lightOpacity = 255;
TerranBlock.translucent = false;
TerranBlock.lightValue = 0.0;
TerranBlock.blockHardness = 4.0;
TerranBlock.blockResistance = 4.0;
TerranBlock.toolClass = "pickaxe";
TerranBlock.toolLevel = 4;
TerranBlock.blockSoundType = <soundtype:stone>;
TerranBlock.register();
