## chaotic_potato - entries - event/destroyed/piston
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cobblestone",count:1},PickupDelay:20,Motion:[0.18,0.1,0.0]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:oak_planks",count:1},PickupDelay:20,Motion:[0.15,0.1,0.15]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:oak_planks",count:1},PickupDelay:20,Motion:[0.0,0.1,0.18]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cobblestone",count:1},PickupDelay:20,Motion:[0.15,0.1,-0.15]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:1},PickupDelay:20,Motion:[0.0,0.1,-0.18]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cobblestone",count:1},PickupDelay:20,Motion:[-0.15,0.1,-0.15]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cobblestone",count:1},PickupDelay:20,Motion:[-0.18,0.1,0.0]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:oak_planks",count:1},PickupDelay:20,Motion:[-0.15,0.1,0.15]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_ingot",count:1},PickupDelay:20,Motion:[0.0,0.1,0.0]}

execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.07 15
execute positioned ~ ~0.2 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.3 7
execute positioned ~ ~0.2 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.05 7
playsound minecraft:entity.ender_eye.death neutral @a ~ ~ ~ 2.0 0.5
playsound minecraft:block.decorated_pot.shatter neutral @a ~ ~ ~ 2.0 0.6