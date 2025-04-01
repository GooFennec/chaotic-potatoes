## chaotic_potato - entries - block/cake
# visuals
execute align xyz positioned ~0.5 ~0.3 ~0.5 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute align xyz positioned ~0.5 ~0.3 ~0.5 run particle minecraft:item{item:"minecraft:cake"} ~ ~ ~ 0 0 0 0.1 15
playsound minecraft:block.wool.place neutral @a ~ ~ ~ 2.0 0.8
playsound minecraft:entity.player.burp neutral @a ~ ~ ~ 2.0 0.8

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run setblock ~ ~ ~ minecraft:cake destroy
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:cake",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}