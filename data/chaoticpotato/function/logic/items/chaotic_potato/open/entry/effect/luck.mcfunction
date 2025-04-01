## chaotic_potato - entries - effect/luck
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
effect give @a[distance=..25.0,gamemode=!spectator] minecraft:luck 120 0 true

execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.07 7
execute positioned ~ ~0.2 ~ run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:block.beacon.activate neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.evoker.cast_spell neutral @a ~ ~ ~ 2.0 0.7