## dice - s/s2 - v/blackout - prompt
# logic
effect give @a[gamemode=!spectator,distance=..40.0] minecraft:darkness 10 0 true
# visuals
execute positioned ~ ~0.2 ~ run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"Blackout","color":"yellow"}]'}
execute positioned ~ ~-0.2 ~ run particle minecraft:sculk_charge_pop ~ ~ ~ 0.22 0.22 0.22 0.012 6
execute positioned ~ ~-0.2 ~ run particle minecraft:glow ~ ~ ~ 0 0 0 0.01 8
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.3 10
playsound minecraft:entity.warden.sonic_boom neutral @a ~ ~ ~ 2.0 0.7