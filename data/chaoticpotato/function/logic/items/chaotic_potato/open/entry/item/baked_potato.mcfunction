## chaotic_potato - entries - item/baked_potato
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:baked_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute positioned ~ ~0.2 ~ run particle minecraft:flame ~ ~ ~ 0.12 0.12 0.12 0 6
playsound minecraft:item.firecharge.use neutral @a ~ ~ ~ 2.0 1.4
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.7