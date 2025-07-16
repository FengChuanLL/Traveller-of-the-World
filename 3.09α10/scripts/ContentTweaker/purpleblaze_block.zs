#priority 10
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var PurpleBlazeBlock = VanillaFactory.createBlock("purpleblaze_block", <blockmaterial:iron>);

PurpleBlazeBlock.fullBlock = true;
PurpleBlazeBlock.lightOpacity = 255;
PurpleBlazeBlock.translucent = false;
PurpleBlazeBlock.lightValue = 0.0;
PurpleBlazeBlock.blockHardness = 5.0;
PurpleBlazeBlock.blockResistance = 5.0;
PurpleBlazeBlock.toolClass = "pickaxe";
PurpleBlazeBlock.toolLevel = 5;
PurpleBlazeBlock.blockSoundType = <soundtype:stone>;
PurpleBlazeBlock.register();
