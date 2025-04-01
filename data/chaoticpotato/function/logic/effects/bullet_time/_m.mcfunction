## bullet_time - main
scoreboard players remove @a[scores={cp.effect.bullet_time.bits=1..}] cp.effect.bullet_time.tick 1
execute as @a[scores={cp.effect.bullet_time.bits=1..,cp.effect.bullet_time.tick=0}] at @s run function chaoticpotato:logic/effects/bullet_time/fire