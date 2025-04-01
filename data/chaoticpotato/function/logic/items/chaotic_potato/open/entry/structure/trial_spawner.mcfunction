## chaotic_potato - entries - structure/trial_spawner
# checks
execute if block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/item/trial_key
# run
execute align xyz positioned ~0.5 ~0.5 ~0.5 summon minecraft:marker run function chaoticpotato:logic/blocks/trial_spawner/_p/setup
execute positioned ~ ~0.2 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 15
playsound minecraft:block.lava.extinguish neutral @a ~ ~ ~ 2.0 0.5