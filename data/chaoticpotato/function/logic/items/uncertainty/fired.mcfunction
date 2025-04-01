## uncertainty - fired
# checks
execute if entity @s[type=minecraft:spectral_arrow] run return 0
# random
data modify storage chaoticpotato:data temp.variant set value '{potion:"minecraft:water"}'
summon minecraft:item_display ~ ~ ~ {Tags:["cp.i.uncertainty","cp.d.effect"],item:{id:"minecraft:stone",count:1},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
execute as @n[type=minecraft:item_display,tag=cp.i.uncertainty,tag=cp.d.effect] run function chaoticpotato:logic/items/uncertainty/random
# apply
data merge entity @s {pickup:2b}
data modify entity @s item.components.minecraft:potion_contents set from storage chaoticpotato:data temp.variant