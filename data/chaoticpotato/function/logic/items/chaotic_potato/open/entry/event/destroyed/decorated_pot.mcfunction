## chaotic_potato - entries - event/destroyed/decorated_pot
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brick",count:1},PickupDelay:20,Motion:[0.18,0.1,0.0]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brick",count:1},PickupDelay:20,Motion:[0.0,0.1,-0.18]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brick",count:1},PickupDelay:20,Motion:[-0.18,0.1,0.0]}
loot spawn ~ ~ ~ loot chaoticpotato:items/chaotic_potato/entry/pottery_sherd

execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.07 15
execute positioned ~ ~0.2 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.3 7
execute positioned ~ ~0.2 ~ run particle minecraft:item{item:"minecraft:brick"} ~ ~ ~ 0 0 0 0.12 7
playsound minecraft:entity.ender_eye.death neutral @a ~ ~ ~ 2.0 0.5
playsound minecraft:block.decorated_pot.shatter neutral @a ~ ~ ~ 2.0 0.6