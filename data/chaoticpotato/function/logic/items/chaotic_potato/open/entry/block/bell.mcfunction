## chaotic_potato - entries - block/bell
# visuals
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.2 15
playsound minecraft:block.bell.use neutral @a ~ ~ ~ 2.0 0.8

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run setblock ~ ~ ~ minecraft:bell destroy
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:bell",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}