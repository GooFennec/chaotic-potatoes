## chaotic_potato - entries - block/iron_door/main
# check
scoreboard players set $mathA cp.data 0
execute align xyz positioned ~0.5 ~0.5 ~0.5 unless block ~ ~ ~ #chaoticpotato:_g/indestructibles unless block ~ ~1.0 ~ #chaoticpotato:_g/indestructibles run scoreboard players set $mathA cp.data 1
# visuals
playsound minecraft:entity.evoker.prepare_attack neutral @a ~ ~ ~ 1.0 0.5
# redirect
execute if score $mathA cp.data matches 1 align xyz positioned ~0.5 ~0.5 ~0.5 run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/block/iron_door/place
function chaoticpotato:logic/items/chaotic_potato/open/entry/block/iron_door/drop