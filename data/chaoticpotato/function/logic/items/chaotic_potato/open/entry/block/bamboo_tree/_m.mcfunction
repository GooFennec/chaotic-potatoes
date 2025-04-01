## chaotic_potato - entries - block/bamboo_tree/main
# check
scoreboard players set $mathA cp.data 0
execute align xyz positioned ~0.5 ~-0.5 ~0.5 if block ~ ~ ~ #minecraft:bamboo_plantable_on run scoreboard players set $mathA cp.data 1
# variants
execute if score $mathA cp.data matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/block/bamboo_tree/place
function chaoticpotato:logic/items/chaotic_potato/open/entry/block/bamboo_tree/drop