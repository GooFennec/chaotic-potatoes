## chaotic_potato - entries - effect/unluck
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:unluck 120 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.07 7
execute positioned ~ ~0.2 ~ run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.07 10
playsound minecraft:block.beacon.deactivate neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.evoker.cast_spell neutral @a ~ ~ ~ 2.0 0.7