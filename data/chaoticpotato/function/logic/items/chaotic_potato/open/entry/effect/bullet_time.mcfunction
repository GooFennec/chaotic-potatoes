## chaotic_potato - entries - effect/bullet_time
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute as @a[distance=..25.0,gamemode=!spectator] run function chaoticpotato:logic/effects/bullet_time/_p/trigger

execute positioned ~ ~0.2 ~ run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 8
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 5
playsound minecraft:entity.shulker.hurt neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:entity.shulker_bullet.hurt neutral @a ~ ~ ~ 2.0 0.6