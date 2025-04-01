## chaotic_potato - entries - effect/soul_drain
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:unluck 90 0 true
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:slowness 90 0 true
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:weakness 90 0 true
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~1.0 ~ run particle minecraft:soul ~ ~ ~ 0.22 0.4 0.22 0.05 5

execute positioned ~ ~0.2 ~ run particle minecraft:soul ~ ~ ~ 0 0 0 0 4
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.elder_guardian.death neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 0.5