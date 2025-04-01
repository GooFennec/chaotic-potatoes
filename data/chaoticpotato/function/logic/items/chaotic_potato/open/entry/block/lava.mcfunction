## chaotic_potato - entries - block/lava
# visuals
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0 15
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:lava ~ ~ ~ 0.2 0 0.2 0 2
playsound minecraft:item.bucket.empty_lava neutral @a ~ ~ ~ 2.0 0.8
playsound minecraft:block.lava.extinguish neutral @a ~ ~ ~ 2.0 0.65

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run setblock ~ ~ ~ minecraft:lava destroy
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lava_bucket",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}