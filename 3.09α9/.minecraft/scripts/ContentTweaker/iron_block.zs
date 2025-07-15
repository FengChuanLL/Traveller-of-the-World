#priority 20
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var IronBlock = VanillaFactory.createBlock("iron_block", <blockmaterial:iron>);

IronBlock.fullBlock = true;
IronBlock.lightOpacity = 255;
IronBlock.translucent = false;
IronBlock.lightValue = 0.0;
IronBlock.blockHardness = 4.0;
IronBlock.blockResistance = 4.0;
IronBlock.toolClass = "pickaxe";
IronBlock.toolLevel = 4;
IronBlock.blockSoundType = <soundtype:stone>;
IronBlock.register();
