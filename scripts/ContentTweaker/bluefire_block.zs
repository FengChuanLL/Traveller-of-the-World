#priority 16
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var BluefireBlock = VanillaFactory.createBlock("bluefire_block", <blockmaterial:iron>);

BluefireBlock.fullBlock = true;
BluefireBlock.lightOpacity = 255;
BluefireBlock.translucent = false;
BluefireBlock.lightValue = 0.0;
BluefireBlock.blockHardness = 4.0;
BluefireBlock.blockResistance = 4.0;
BluefireBlock.toolClass = "pickaxe";
BluefireBlock.toolLevel = 4;
BluefireBlock.blockSoundType = <soundtype:stone>;
BluefireBlock.register();
