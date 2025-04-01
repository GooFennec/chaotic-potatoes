## chaotic_potato - entries - block/fake_block/diamond_block
# visuals
execute align xyz positioned ~0.5 ~0.5 ~0.5 run particle minecraft:enchanted_hit ~ ~ ~ 0.3 0.3 0.3 0.2 25
playsound minecraft:entity.player.levelup block @a ~ ~ ~ 1 0.75
playsound minecraft:entity.firework_rocket.twinkle block @a ~ ~ ~ 1 0.75

# variants
execute unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run function chaoticpotato:logic/blocks/fake_block/_p/summon/c/diamond_block
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:poisonous_potato",count:1},PickupDelay:20,Motion:[0.0,0.2,0.0]}