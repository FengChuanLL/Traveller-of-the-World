#priority 22

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var StoneGrain = VanillaFactory.createItem("raid");
StoneGrain.maxStackSize = 64;
StoneGrain.creativeTab = <creativetab:misc>;
StoneGrain.register();