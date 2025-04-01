## chaotic_potato - entries - effect/spinny
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:string",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
scoreboard players add @a[distance=..25.0,gamemode=!spectator] cp.effect.spinny.tick 70

execute positioned ~ ~0.2 ~ run particle minecraft:effect ~ ~ ~ 0 0 0 0.1 15
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:block.respawn_anchor.charge neutral @a ~ ~ ~ 1.6 0.8
playsound minecraft:entity.firework_rocket.launch neutral @a ~ ~ ~ 2.0 1.3