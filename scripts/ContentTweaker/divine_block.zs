#priority 7
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var DivineBlock = VanillaFactory.createBlock("divine_block", <blockmaterial:iron>);

DivineBlock.fullBlock = true;
DivineBlock.lightOpacity = 255;
DivineBlock.translucent = false;
DivineBlock.lightValue = 0.0;
DivineBlock.blockHardness = 5.0;
DivineBlock.blockResistance = 4.0;
DivineBlock.toolClass = "pickaxe";
DivineBlock.toolLevel = 5;
DivineBlock.blockSoundType = <soundtype:stone>;
DivineBlock.register();
