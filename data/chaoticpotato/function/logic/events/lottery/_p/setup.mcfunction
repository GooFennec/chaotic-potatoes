## lottery - p/setup
# data
execute align xyz positioned ~0.5 ~0.65 ~0.5 run tp @s ~ ~ ~
data merge entity @s {billboard:"vertical",brightness:{block:15,sky:15},shadow_radius:0.0f,shadow_strength:0.0f,view_range:3.0f,item_display:"none",item:{id:"minecraft:stone",count:1},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.45f,0.45f,0.45f]},interpolation_duration:0}
execute at @s positioned ~ ~0.3 ~ run summon minecraft:text_display ~ ~ ~ {Tags:["cp.e.lottery","cp.d.text"],text:'[{"text":"Punch to select.","color":"green"}]',shadow:true,alignment:"center",billboard:"center",brightness:{block:15,sky:15},shadow_radius:0.0f,shadow_strength:0.0f,view_range:3.0f}
execute at @s positioned ~ ~-0.22 ~ run summon minecraft:interaction ~ ~ ~ {Tags:["cp.e.lottery","cp.d.interact"],width:0.45f,height:0.45f,response:0b}
# visuals
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.03 10
execute at @s run playsound minecraft:entity.firework_rocket.launch neutral @a ~ ~ ~ 2.0 1.5
# scores
scoreboard players operation @s cp.time_tick = $event.lottery.lifespan cp.settings
scoreboard players set @s cp.dataA 0
# reset
tag @s remove cp.setup