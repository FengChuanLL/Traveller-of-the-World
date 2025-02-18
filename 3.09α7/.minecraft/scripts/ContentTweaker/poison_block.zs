#priority 5
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var PoisonBlock = VanillaFactory.createBlock("poison_block", <blockmaterial:iron>);

PoisonBlock.fullBlock = true;
PoisonBlock.lightOpacity = 255;
PoisonBlock.translucent = false;
PoisonBlock.lightValue = 0.0;
PoisonBlock.blockHardness = 4.0;
PoisonBlock.blockResistance = 4.0;
PoisonBlock.toolClass = "pickaxe";
PoisonBlock.toolLevel = 4;
PoisonBlock.blockSoundType = <soundtype:stone>;
PoisonBlock.register();
