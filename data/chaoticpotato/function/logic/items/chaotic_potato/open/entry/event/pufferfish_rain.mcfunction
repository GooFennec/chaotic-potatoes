## chaotic_potato - entries - event/pufferfish_rain
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~2.5 ~ run summon minecraft:pufferfish ~ ~ ~ {DeathLootTable:"minecraft:empty",PersistenceRequired:1b}
execute at @a[distance=..25.0,gamemode=!spectator] positioned ~ ~2.5 ~ run particle minecraft:cloud ~ ~ ~ 0.18 0.18 0.18 0.07 5

execute positioned ~ ~0.2 ~ run particle minecraft:splash ~ ~ ~ 0.12 0 0.12 0.1 5
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 6
playsound minecraft:entity.puffer_fish.sting neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.puffer_fish.blow_up neutral @a ~ ~ ~ 2.0 1.2