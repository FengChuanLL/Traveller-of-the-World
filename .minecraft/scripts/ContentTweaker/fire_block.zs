#priority 3
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var FireBlock = VanillaFactory.createBlock("fire_block", <blockmaterial:iron>);

FireBlock.fullBlock = true;
FireBlock.lightOpacity = 255;
FireBlock.translucent = false;
FireBlock.lightValue = 0.0;
FireBlock.blockHardness = 5.0;
FireBlock.blockResistance = 5.0;
FireBlock.toolClass = "pickaxe";
FireBlock.toolLevel = 5;
FireBlock.blockSoundType = <soundtype:stone>;
FireBlock.register();
