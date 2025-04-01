## chaotic_potato - open/entries - error
# logic
data merge entity @s {CustomName:'[{"text":"Something went wrong...","color":"red"}]',CustomNameVisible:1b}
tag @s add cp.disable
function chaoticpotato:logic/items/chaotic_potato/_s/s0/abort
# visuals
execute at @s positioned ~ ~0.1 ~ run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0 15
execute at @s positioned ~ ~0.3 ~ run particle minecraft:block_marker{block_state:"minecraft:barrier"} ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.iron_golem.death neutral @a ~ ~ ~ 1.0 1.5
playsound minecraft:block.note_block.pling neutral @a ~ ~ ~ 1.0 0.5
# debug
execute if score $debug cp.settings matches 1 run function chaoticpotato:logic/items/chaotic_potato/debug