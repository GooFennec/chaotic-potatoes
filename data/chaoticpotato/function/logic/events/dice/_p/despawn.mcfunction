## dice - p/despawn
# data
execute positioned ~ ~0.2 ~ run kill @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text]
execute if score @s cp.stage matches 0 positioned ~ ~-0.44 ~ run kill @n[type=minecraft:interaction,tag=cp.e.dice,tag=cp.d.interact]
# reset
kill @s