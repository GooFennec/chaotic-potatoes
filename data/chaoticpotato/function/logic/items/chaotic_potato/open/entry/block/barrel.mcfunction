## chaotic_potato - entries - block/barrel
# visuals
execute align xyz positioned ~0.5 ~0.3 ~0.5 run particle minecraft:cloud ~ ~ ~ 0.2 0.2 0.2 0.05 7
execute align xyz positioned ~0.5 ~0.3 ~0.5 run particle minecraft:splash ~ ~ ~ 0.2 0.2 0.2 0.1 10
playsound minecraft:entity.generic.splash neutral @a ~ ~ ~ 2.0 0.8
playsound minecraft:block.barrel.open neutral @a ~ ~ ~ 2.0 0.8

# variants
execute if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:barrel",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}
setblock ~ ~ ~ minecraft:barrel[facing=up] destroy
loot replace block ~ ~ ~ container.13 loot chaoticpotato:chests/fish_barrel