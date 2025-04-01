## chaotic_potato - entries - block/candle
# visuals
execute align xyz positioned ~0.5 ~0.3 ~0.5 run particle minecraft:cloud ~ ~ ~ 0 0 0 0.05 7
execute align xyz positioned ~0.5 ~0.3 ~0.5 run particle minecraft:flame ~ ~ ~ 0.2 0.2 0.2 0 7
playsound minecraft:block.wool.place neutral @a ~ ~ ~ 2.0 0.8
playsound minecraft:item.flintandsteel.use neutral @a ~ ~ ~ 2.0 0.8

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run setblock ~ ~ ~ minecraft:candle[candles=1,lit=true] destroy
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:candle",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}