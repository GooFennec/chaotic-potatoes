## dice - s/s2 - v/kamikaze
# logic
execute at @a[gamemode=!spectator,distance=..40.0] run playsound minecraft:entity.tnt.primed neutral @a ~ ~ ~ 1.0 1.1
execute at @a[gamemode=!spectator,distance=..40.0] run summon minecraft:tnt ~ ~ ~ {fuse:25s,Motion:[0.0,0.0,0.0]}
# visuals
execute positioned ~ ~0.2 ~ run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"Kamikaze","color":"yellow"}]'}
execute positioned ~ ~-0.2 ~ run particle minecraft:lava ~ ~ ~ 0.1 0 0.1 0.1 3
execute positioned ~ ~-0.2 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 15
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.3 10
playsound minecraft:item.flintandsteel.use neutral @a ~ ~ ~ 2.0 0.8