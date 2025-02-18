#priority 2
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var InvarBlock = VanillaFactory.createBlock("invar_block", <blockmaterial:iron>);

InvarBlock.fullBlock = true;
InvarBlock.lightOpacity = 255;
InvarBlock.translucent = false;
InvarBlock.lightValue = 0.0;
InvarBlock.blockHardness = 9.0;
InvarBlock.blockResistance = 9.0;
InvarBlock.toolClass = "pickaxe";
InvarBlock.toolLevel = 9;
InvarBlock.blockSoundType = <soundtype:stone>;
InvarBlock.register();
