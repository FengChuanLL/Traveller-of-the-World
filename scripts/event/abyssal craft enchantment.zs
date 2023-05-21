//import crafttweaker.event.EntityLivingUpdateEvent;
//import crafttweaker.event.EnchantmentLevelSetEvent
//import crafttweaker.api.util.MCHand;
 
//CTEventManager.register<MCLivingUpdateEvent>((event) => {
//   var entity = event.entityLiving;
//   var world = entity.world;
//   if (world.remote || entity.type != <entitytype:minecraft:player>) return;//“玩家”
//   var mainhandItem = entity.getHeldItemMainhand().asIItemStack();
//   var offhandItem = entity.getHeldItemOffhand().asIItemStack();
//   if (mainhandItem.getEnchantmentLevel(<enchantment:minecraft:sharpness>) > 0) {
//      entity.setHeldItem(MCHand.MAIN_HAND, mainhandItem.removeEnchantment(<enchantment:minecraft:sharpness>));
//   }
//   if (offhandItem.getEnchantmentLevel(<enchantment:minecraft:sharpness>) > 0) {
//      entity.setHeldItem(MCHand.OFF_HAND, offhandItem.removeEnchantment(<enchantment:minecraft:sharpness>));
//   }
//});