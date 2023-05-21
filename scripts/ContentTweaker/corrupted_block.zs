#priority 6
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var CorruptedBlock = VanillaFactory.createBlock("corrupted_block", <blockmaterial:iron>);

CorruptedBlock.fullBlock = true;
CorruptedBlock.lightOpacity = 255;
CorruptedBlock.translucent = false;
CorruptedBlock.lightValue = 0.0;
CorruptedBlock.blockHardness = 4.0;
CorruptedBlock.blockResistance = 4.0;
CorruptedBlock.toolClass = "pickaxe";
CorruptedBlock.toolLevel = 4;
CorruptedBlock.blockSoundType = <soundtype:stone>;
CorruptedBlock.register();
