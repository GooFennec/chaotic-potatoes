## spinny - main
# tick
scoreboard players remove @a[scores={cp.effect.spinny.tick=1..}] cp.effect.spinny.tick 1
execute as @a[scores={cp.effect.spinny.tick=0}] run scoreboard players reset @s cp.effect.spinny.tick
# logic
execute at @a[scores={cp.effect.spinny.tick=1..}] positioned ~ ~1 ~ run particle minecraft:effect ~ ~ ~ 0.3 0.4 0.3 0.1 1
execute as @a[scores={cp.effect.spinny.tick=1..}] at @s positioned ~ ~1 ~ run playsound minecraft:block.note_block.hat neutral @s ~ ~ ~ 1 1.7
execute as @a[scores={cp.effect.spinny.tick=1..}] at @s run tp @s ~ ~ ~ ~17 ~