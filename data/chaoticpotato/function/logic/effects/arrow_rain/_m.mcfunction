## arrow_rain - main
# tick
scoreboard players remove @a[scores={cp.effect.arrow_rain.tick=1..}] cp.effect.arrow_rain.tick 1
execute as @a[scores={cp.effect.arrow_rain.tick=0}] run scoreboard players reset @s cp.effect.arrow_rain.tick
# logic
execute at @a[scores={cp.effect.arrow_rain.tick=1..}] positioned ~ ~7.3 ~ run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 1
execute at @a[scores={cp.effect.arrow_rain.tick=1..}] positioned ~ ~7.0 ~ run summon arrow ~ ~ ~ {Motion:[0.0,-0.9,0.0],life:5950s,damage:0.1d,pickup:2b}