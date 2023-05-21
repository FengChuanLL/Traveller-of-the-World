#priority 9
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var AquaticBlock = VanillaFactory.createBlock("aquatic_block", <blockmaterial:iron>);

AquaticBlock.fullBlock = true;
AquaticBlock.lightOpacity = 255;
AquaticBlock.translucent = false;
AquaticBlock.lightValue = 0.0;
AquaticBlock.blockHardness = 4.0;
AquaticBlock.blockResistance = 4.0;
AquaticBlock.toolClass = "pickaxe";
AquaticBlock.toolLevel = 4;
AquaticBlock.blockSoundType = <soundtype:stone>;
AquaticBlock.register();
