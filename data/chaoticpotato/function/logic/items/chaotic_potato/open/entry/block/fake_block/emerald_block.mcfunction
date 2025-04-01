## chaotic_potato - entries - block/fake_block/emerald_block
# visuals
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0.1 25
playsound minecraft:entity.wandering_trader.reappeared block @a ~ ~ ~ 1 1

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run function chaoticpotato:logic/blocks/fake_block/_p/summon/c/emerald_block
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}