## chaotic_potato - entries - event/evoker_fangs
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute at @a[distance=..25.0,gamemode=!spectator] run summon minecraft:evoker_fangs ~ ~ ~

execute positioned ~ ~0.2 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.2 15
execute positioned ~ ~0.2 ~ run particle minecraft:witch ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:entity.evoker.prepare_attack neutral @a ~ ~ ~ 2.0 1.2