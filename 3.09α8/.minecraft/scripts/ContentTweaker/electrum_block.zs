#priority 13
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var ElectrumBlock = VanillaFactory.createBlock("electrum_block", <blockmaterial:iron>);

ElectrumBlock.fullBlock = true;
ElectrumBlock.lightOpacity = 255;
ElectrumBlock.translucent = false;
ElectrumBlock.lightValue = 0.0;
ElectrumBlock.blockHardness = 9.0;
ElectrumBlock.blockResistance = 9.0;
ElectrumBlock.toolClass = "pickaxe";
ElectrumBlock.toolLevel = 9;
ElectrumBlock.blockSoundType = <soundtype:stone>;
ElectrumBlock.register();
