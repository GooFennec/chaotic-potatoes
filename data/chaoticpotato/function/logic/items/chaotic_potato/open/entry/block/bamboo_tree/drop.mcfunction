## chaotic_potato - entries - block/bamboo_tree/drop
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bamboo",count:4},PickupDelay:20,Motion:[0.0,0.2,0.0]}
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.7
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7