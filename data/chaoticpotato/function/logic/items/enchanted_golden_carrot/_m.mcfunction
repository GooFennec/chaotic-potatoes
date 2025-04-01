## enchanted_golden_carrot - main
# reset
scoreboard players add @s cp.stat.enchanted_golden_carrot.consume 1
advancement revoke @s only chaoticpotato:_logic/items/enchanted_golden_carrot/consume
scoreboard players set $dataA cp.data 0
# randomize
summon minecraft:item_display ~ ~ ~ {Tags:["cp.i.enchanted_golden_carrot","cp.d.random"],item:{id:"minecraft:stone",count:1},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
loot replace entity @n[type=minecraft:item_display,tag=cp.i.enchanted_golden_carrot,tag=cp.d.random] contents loot chaoticpotato:items/enchanted_golden_carrot/consume
execute as @n[type=minecraft:item_display,tag=cp.i.enchanted_golden_carrot,tag=cp.d.random] at @s run function chaoticpotato:logic/items/enchanted_golden_carrot/random
# call
execute if score $dataA cp.data matches 1 run function chaoticpotato:logic/items/enchanted_golden_carrot/call with storage chaoticpotato:data item.enchanted_golden_carrot