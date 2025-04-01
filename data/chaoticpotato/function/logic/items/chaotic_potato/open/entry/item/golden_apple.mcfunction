## chaotic_potato - entries - item/golden_apple
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:golden_apple",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0],NoGravity:1b}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.07 5
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.firework_rocket.launch neutral @a ~ ~ ~ 2.0 1.4