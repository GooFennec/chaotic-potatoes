## chaotic_potato - entries - effect/invisibility
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:glass",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:invisibility 60 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.12 10
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.illusioner.mirror_move neutral @a ~ ~ ~ 2.0 0.7
playsound minecraft:block.glass.break neutral @a ~ ~ ~ 2.0 0.5