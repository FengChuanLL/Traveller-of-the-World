#priority 12
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var AwakenedHaliteBlock = VanillaFactory.createBlock("awakenedhalite_block", <blockmaterial:iron>);

AwakenedHaliteBlock.fullBlock = true;
AwakenedHaliteBlock.lightOpacity = 255;
AwakenedHaliteBlock.translucent = false;
AwakenedHaliteBlock.lightValue = 0.0;
AwakenedHaliteBlock.blockHardness = 10.0;
AwakenedHaliteBlock.blockResistance = 10.0;
AwakenedHaliteBlock.toolClass = "pickaxe";
AwakenedHaliteBlock.toolLevel = 10;
AwakenedHaliteBlock.blockSoundType = <soundtype:stone>;
AwakenedHaliteBlock.register();
