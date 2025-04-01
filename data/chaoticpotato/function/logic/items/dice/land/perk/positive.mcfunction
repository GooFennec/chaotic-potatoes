## dice - land/perk - positive
# checks
execute if score @s cp.item.dice.delay matches 1.. run return 0
# data
scoreboard players operation @s cp.item.dice.delay = $item.dice.cooldown cp.settings
advancement revoke @s only chaoticpotato:_logic/items/dice/cooldown
scoreboard players set $dataA cp.data 0
# visuals
tellraw @s [{"text":" [> ","color":"dark_aqua"},{"text":"You rolled a ","color":"white"},{"text":"[","color":"gold"},{"text":"6","color":"green"},{"text":"]","color":"gold"},{"text":", buff applied.","color":"white"}]
playsound minecraft:entity.illusioner.cast_spell player @s ~ ~ ~ 1.0 1.7
playsound minecraft:block.beacon.activate player @s ~ ~ ~ 1.0 2.0
# randomize
summon minecraft:item_display ~ ~ ~ {Tags:["cp.i.dice","cp.d.random"],item:{id:"minecraft:stone",count:1},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
loot replace entity @n[type=minecraft:item_display,tag=cp.i.dice,tag=cp.d.random] contents loot chaoticpotato:items/dice/perk/positive
execute as @n[type=minecraft:item_display,tag=cp.i.dice,tag=cp.d.random] at @s run function chaoticpotato:logic/items/dice/land/perk/random
# call
execute if score $dataA cp.data matches 1 run function chaoticpotato:logic/items/dice/land/perk/call with storage chaoticpotato:data item.dice