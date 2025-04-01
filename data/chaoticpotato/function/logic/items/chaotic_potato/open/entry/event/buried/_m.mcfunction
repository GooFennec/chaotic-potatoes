## chaotic_potato - entries - event/buried/main
execute positioned ~ ~-1.0 ~ if block ~ ~ ~ minecraft:sand run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/event/buried/sand
execute if block ~ ~ ~ minecraft:sand run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/event/buried/sand
execute positioned ~ ~-1.0 ~ if block ~ ~ ~ minecraft:gravel run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/event/buried/gravel
execute if block ~ ~ ~ minecraft:gravel run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/event/buried/gravel
execute positioned ~ ~-1.0 ~ unless block ~ ~ ~ #chaoticpotato:_g/indestructibles run return run function chaoticpotato:logic/items/chaotic_potato/open/entry/event/buried/sand
function chaoticpotato:logic/items/chaotic_potato/open/entry/item/sand