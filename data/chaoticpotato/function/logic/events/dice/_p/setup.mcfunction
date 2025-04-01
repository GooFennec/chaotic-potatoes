## dice - p/setup
# data
execute align xyz positioned ~0.5 ~0.65 ~0.5 run tp @s ~ ~ ~
data merge entity @s {billboard:"fixed",brightness:{block:15,sky:15},shadow_radius:0.0f,shadow_strength:0.0f,view_range:3.0f,item_display:"none",item:{id:"minecraft:stone",count:1},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.85f,0.85f,0.85f]},interpolation_duration:0}
loot replace entity @s contents loot chaoticpotato:events/dice/icon
execute at @s positioned ~ ~0.2 ~ run summon minecraft:text_display ~ ~ ~ {Tags:["cp.e.dice","cp.d.text"],text:'[{"text":"Punch to roll.","color":"green"}]',shadow:true,alignment:"center",billboard:"center",brightness:{block:15,sky:15},shadow_radius:0.0f,shadow_strength:0.0f,view_range:3.0f}
execute at @s positioned ~ ~-0.44 ~ run summon minecraft:interaction ~ ~ ~ {Tags:["cp.e.dice","cp.d.interact"],width:0.45f,height:0.45f,response:0b}
# visuals
execute at @s positioned ~ ~-0.1 ~ run particle minecraft:poof ~ ~ ~ 0 0 0 0.1 5
execute at @s positioned ~ ~-0.1 ~ run particle minecraft:crit ~ ~ ~ 0 0 0 0.3 10
playsound minecraft:entity.evoker.cast_spell block @a ~ ~ ~ 2.0 0.7
# scores
scoreboard players set @s cp.stage 0
scoreboard players set @s cp.step 0
scoreboard players set @s cp.time_tick 0
scoreboard players set @s cp.dataA 0
# reset
tag @s remove cp.setup