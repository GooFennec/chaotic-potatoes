## chaotic_potato - entries - event/disenchant
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:potato",count:1},Motion:[0.0,0.0,0.0],PickupDelay:1}
execute positioned ~ ~0.2 ~ run particle minecraft:enchanted_hit ~ ~ ~ 0.1 0 0.1 0.2 6
playsound minecraft:block.beacon.deactivate neutral @a ~ ~ ~ 2.0 1.8