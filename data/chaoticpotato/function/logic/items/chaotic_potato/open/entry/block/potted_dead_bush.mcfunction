## chaotic_potato - entries - block/potted_dead_bush
# visuals
execute align xyz positioned ~0.5 ~0.2 ~0.5 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
playsound minecraft:entity.evoker.cast_spell neutral @a ~ ~ ~ 2.0 0.8

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run setblock ~ ~ ~ minecraft:potted_dead_bush destroy
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dead_bush",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:flower_pot",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}