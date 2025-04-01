## glitch_fish - main
# tick
scoreboard players add @e[type=minecraft:tropical_fish,tag=cp.e.glitch_fish] cp.time_tick 1
# ani
execute at @e[type=minecraft:tropical_fish,tag=cp.e.glitch_fish] positioned ~ ~0.15 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.1 1
execute as @e[type=minecraft:tropical_fish,tag=cp.e.glitch_fish,scores={cp.time_tick=1}] at @s positioned ~ ~0.15 ~ run function chaoticpotato:logic/entities/glitch_fish/a1
execute as @e[type=minecraft:tropical_fish,tag=cp.e.glitch_fish,scores={cp.time_tick=60}] run effect give @s minecraft:levitation infinite 10 true
execute as @e[type=minecraft:tropical_fish,tag=cp.e.glitch_fish,scores={cp.time_tick=85}] at @s positioned ~ ~0.15 ~ run function chaoticpotato:logic/entities/glitch_fish/a2