## chaotic_potato - entries - block/useless_lever
# visuals
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 4
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 8
playsound minecraft:block.stone.place neutral @a ~ ~ ~ 2.0 1.3

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles unless block ~ ~-1.0 ~ #chaoticpotato:_g/unstable_top align xyz positioned ~0.5 ~0.1 ~0.5 summon minecraft:marker at @s run return run function chaoticpotato:logic/blocks/useless_lever/_p/setup
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cobblestone",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stick",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}