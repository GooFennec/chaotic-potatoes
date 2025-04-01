## chaotic_potato - entries - event/armor_theft
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute as @a[distance=..25.0,gamemode=!spectator] at @s run function chaoticpotato:logic/events/armor_theft/_m

execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
execute positioned ~ ~0.2 ~ run particle minecraft:crit ~ ~ ~ 0.1 0.1 0.1 0.2 10
playsound minecraft:entity.witch.celebrate neutral @a ~ ~ ~ 2.0 0.7