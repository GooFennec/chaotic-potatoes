## chaotic_potato - entries - block/orb_blob
summon minecraft:item_display ~ ~ ~ {Tags:["cp.b.ore_blob"],item:{id:"minecraft:stone",Count:1b},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
execute as @n[type=minecraft:item_display,tag=cp.b.ore_blob] at @s run function chaoticpotato:logic/blocks/ore_blob/_m