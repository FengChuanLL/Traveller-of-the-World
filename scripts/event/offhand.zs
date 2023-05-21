import crafttweaker.events.IEventManager;
import crafttweaker.player.IPlayer;
import crafttweaker.event.EntityLivingDeathDropsEvent;
import crafttweaker.event.EntityLivingEquipmentChangeEvent;
import crafttweaker.entity.IEntityEquipmentSlot;

//神秘之钟
events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent) {
    var player as IPlayer = event.player;
    if(player.world.remote)return;
    if(!isNull(player.getItemInSlot(IEntityEquipmentSlot.offhand()))){
        if(player.getItemInSlot(IEntityEquipmentSlot.offhand()).definition.id == "divinerpg:mysterious_clock"){
            player.onKillCommand();
        }
    }
});

events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent) {
    var player as IPlayer = event.player;
    if(player.world.remote)return;
    if(!isNull(player.getItemInSlot(IEntityEquipmentSlot.offhand()))){
        if(player.getItemInSlot(IEntityEquipmentSlot.offhand()).definition.id == "divinerpg:infernal_flame"){
            player.onKillCommand();
        }
    }
});

events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent) {
    var player as IPlayer = event.player;
    if(player.world.remote)return;
    if(!isNull(player.getItemInSlot(IEntityEquipmentSlot.offhand()))){
        if(player.getItemInSlot(IEntityEquipmentSlot.offhand()).definition.id == "divinerpg:horde_horn"){
            player.onKillCommand();
        }
    }
});

events.onPlayerTick(function(event as crafttweaker.event.PlayerTickEvent) {
    var player as IPlayer = event.player;
    if(player.world.remote)return;
    if(!isNull(player.getItemInSlot(IEntityEquipmentSlot.offhand()))){
        if(player.getItemInSlot(IEntityEquipmentSlot.offhand()).definition.id == "divinerpg:call_of_the_watcher"){
            player.onKillCommand();
        }
    }
});