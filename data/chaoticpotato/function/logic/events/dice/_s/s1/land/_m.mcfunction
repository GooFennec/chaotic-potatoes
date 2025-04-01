## dice - s/s1 - land/main
# random
summon minecraft:item_display ~ ~ ~ {Tags:["cp.e.dice","cp.d.random"],item:{id:"minecraft:stone",count:1},item_display:none,billboard:fixed,brightness:{block:0,sky:0},height:0,width:0,shadow_radius:0,shadow_strength:0,view_range:0.0}
execute as @n[type=minecraft:item_display,tag=cp.e.dice,tag=cp.d.random] at @s run function chaoticpotato:logic/events/dice/_s/s1/land/random
# visuals
execute at @s positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.3 10
execute at @s positioned ~ ~-0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.2 10
playsound minecraft:block.respawn_anchor.deplete block @a ~ ~ ~ 1.5 0.6
playsound minecraft:entity.evoker.prepare_attack block @a ~ ~ ~ 1.5 0.7
# debug
#scoreboard players set $mathA cp.data 7
# display
scoreboard players operation @s cp.dataA = $mathA cp.data
execute if score @s cp.dataA matches 1..6 run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"> ","color":"white"},{"score":{"objective":"cp.data","name":"$mathA"},"color":"green"},{"text":" <","color":"white"}]'}
execute if score @s cp.dataA matches 7 run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"> ","color":"white"},{"text":"¿","color":"green"},{"text":" <","color":"white"}]'}