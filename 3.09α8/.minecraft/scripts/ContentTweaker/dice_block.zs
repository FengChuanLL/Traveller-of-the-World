#priority 15
#loader contenttweaker

import mods.contenttweaker.VanillaFactory; 
import mods.contenttweaker.Block; 

var DiceBlock = VanillaFactory.createBlock("dice_block", <blockmaterial:iron>);

DiceBlock.fullBlock = true;
DiceBlock.lightOpacity = 255;
DiceBlock.translucent = false;
DiceBlock.lightValue = 0.0;
DiceBlock.blockHardness = 4.0;
DiceBlock.blockResistance = 4.0;
DiceBlock.toolClass = "pickaxe";
DiceBlock.toolLevel = 4;
DiceBlock.blockSoundType = <soundtype:stone>;
DiceBlock.register();
