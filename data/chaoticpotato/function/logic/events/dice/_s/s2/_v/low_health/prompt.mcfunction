## dice - s/s2 - v/low_health - prompt
# logic
execute as @a[gamemode=!spectator,distance=..40.0] at @s run function chaoticpotato:logic/events/dice/_s/s2/_v/low_health/run
# visuals
execute positioned ~ ~0.2 ~ run data merge entity @n[type=minecraft:text_display,tag=cp.e.dice,tag=cp.d.text] {text:'[{"text":"Death\'s Strike","color":"yellow"}]'}
execute positioned ~ ~-0.2 ~ run particle minecraft:damage_indicator ~ ~ ~ 0 0 0 0.1 1
execute positioned ~ ~-0.2 ~ run particle minecraft:mycelium ~ ~ ~ 0.23 0.23 0.23 0.1 15
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.3 10
playsound minecraft:entity.player.attack.crit neutral @a ~ ~ ~ 2.0 0.6