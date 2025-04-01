## chaotic_potato - entries - event/smite
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:baked_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] run summon minecraft:lightning_bolt ~ ~ ~

execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.12 14
execute positioned ~ ~0.2 ~ run particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 0.3 20
playsound minecraft:entity.lightning_bolt.thunder neutral @a ~ ~ ~ 2.0 1.3
playsound minecraft:item.trident.thunder neutral @a ~ ~ ~ 2.0 1.2