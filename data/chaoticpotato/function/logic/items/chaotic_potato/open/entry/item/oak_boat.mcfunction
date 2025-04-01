## chaotic_potato - entries - item/oak_boat
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:oak_boat",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0],CustomName:'[{"text":"This is Harassment","color":"white"}]',CustomNameVisible:1b}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute positioned ~ ~0.2 ~ run particle minecraft:splash ~ ~ ~ 0.22 0 0.22 0.1 6
playsound minecraft:entity.boat.paddle_water neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.7