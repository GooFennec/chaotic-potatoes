## lottery - p/despawn
# data
execute positioned ~ ~0.3 ~ run kill @n[type=minecraft:text_display,tag=cp.e.lottery,tag=cp.d.text]
execute positioned ~ ~-0.22 ~ run kill @n[type=minecraft:interaction,tag=cp.e.lottery,tag=cp.d.interact]
# reset
kill @s