## chaotic_potato - entries - event/boxed_in
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute as @a[distance=..25.0,gamemode=!spectator] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function chaoticpotato:logic/events/boxed_in

execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
execute positioned ~ ~0.2 ~ run particle minecraft:block{block_state:"minecraft:obsidian"} ~ ~ ~ 0.1 0.1 0.1 0.2 10
playsound minecraft:entity.witch.celebrate neutral @a ~ ~ ~ 2.0 0.7