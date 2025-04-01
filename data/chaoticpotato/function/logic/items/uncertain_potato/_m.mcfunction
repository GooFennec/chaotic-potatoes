## uncertain_potato - main
# reset
advancement revoke @s only chaoticpotato:_logic/items/uncertain_potato/consume
# prepare
summon minecraft:item_display ~ ~ ~ {Tags:["cp.i.uncertain_potato","cp.d.hold"],item:{id:"minecraft:stone",count:1},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
loot replace entity @n[type=minecraft:item_display,tag=cp.i.uncertain_potato,tag=cp.d.hold] contents loot chaoticpotato:items/uncertain_potato/result
scoreboard players set @s cp.mathA 0
execute store result score @s cp.mathA run data get entity @s SelectedItem.count
# location
playsound minecraft:entity.illusioner.mirror_move player @s ~ ~ ~ 1.0 1.9
execute if score @s cp.mathA matches 2.. run function chaoticpotato:logic/items/uncertain_potato/drop
execute if score @s cp.mathA matches ..1 run function chaoticpotato:logic/items/uncertain_potato/hand
# reset
kill @n[type=minecraft:item_display,tag=cp.i.uncertain_potato,tag=cp.d.hold]