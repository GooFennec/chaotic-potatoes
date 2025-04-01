## dice - s/s2 - v/end_travel - prompt
# visuals
execute positioned ~ ~0.2 ~ run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"Vacation\'s End","color":"yellow"}]'}
execute positioned ~ ~-0.2 ~ run particle minecraft:reverse_portal ~ ~ ~ 0 0 0 0.3 30
execute positioned ~ ~-0.2 ~ run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.08 10
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.3 10
playsound minecraft:block.ender_chest.open neutral @a ~ ~ ~ 2.0 0.5
playsound minecraft:block.respawn_anchor.set_spawn neutral @a ~ ~ ~ 2.0 0.8