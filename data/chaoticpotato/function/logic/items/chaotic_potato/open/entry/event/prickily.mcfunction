## chaotic_potato - entries - event/prickily
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cactus",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute as @a[distance=..25.0,gamemode=!spectator] at @s run function chaoticpotato:logic/events/prickily

execute positioned ~ ~0.2 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.2 15
execute positioned ~ ~0.2 ~ run particle minecraft:block{block_state:"minecraft:cactus"} ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:enchant.thorns.hit neutral @a ~ ~ ~ 2.0 0.9