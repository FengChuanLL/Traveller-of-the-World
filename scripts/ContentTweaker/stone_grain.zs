#priority 21

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var StoneGrain = VanillaFactory.createItem("stone_grain");
StoneGrain.maxStackSize = 64;
StoneGrain.creativeTab = <creativetab:misc>;
StoneGrain.register();