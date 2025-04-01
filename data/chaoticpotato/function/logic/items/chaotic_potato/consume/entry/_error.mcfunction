## chaotic_potato - consume/entries - error
# visuals
execute positioned ~ ~1.0 ~ run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 15
playsound minecraft:entity.iron_golem.death neutral @a ~ ~ ~ 1.0 1.5
playsound minecraft:block.note_block.pling neutral @a ~ ~ ~ 1.0 0.5
# debug
execute if score $debug cp.settings matches 1 run function chaoticpotato:logic/items/chaotic_potato/debug