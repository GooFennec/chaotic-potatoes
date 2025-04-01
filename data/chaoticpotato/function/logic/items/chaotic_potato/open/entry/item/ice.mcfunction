## chaotic_potato - entries - item/ice
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ice",count:1},CustomName:'[{"text":"Did you know ice is cold?","color":"white"}]',CustomNameVisible:1b,PickupDelay:20,Motion:[0.0,0.2,0.0]}
execute positioned ~ ~0.2 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute positioned ~ ~0.2 ~ run particle minecraft:block{block_state:"minecraft:ice"} ~ ~ ~ 0.1 0.1 0.1 0 6
playsound minecraft:block.glass.break neutral @a ~ ~ ~ 2.0 1.2
playsound minecraft:entity.item.pickup neutral @a ~ ~ ~ 2.0 0.7