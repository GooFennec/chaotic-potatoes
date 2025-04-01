## dice - s/s2 - v/no_experience
# logic
experience set @a[gamemode=!spectator,distance=..40.0] 0 levels
experience set @a[gamemode=!spectator,distance=..40.0] 0 points
# visuals
execute positioned ~ ~0.2 ~ run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"Bye-Bye Experience","color":"yellow"}]'}
execute positioned ~ ~-0.2 ~ run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.3 25
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.3 10
playsound minecraft:entity.player.levelup neutral @a ~ ~ ~ 2.0 0.7