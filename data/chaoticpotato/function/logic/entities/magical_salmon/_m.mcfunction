## magical_salmon - main
# process
execute as @e[type=minecraft:salmon,tag=cp.e.magical_salmon,tag=cp.setup] run function chaoticpotato:logic/entities/magical_salmon/_p/setup
execute as @e[type=minecraft:salmon,tag=cp.e.magical_salmon] at @s if entity @a[distance=..5.0,gamemode=!spectator] run function chaoticpotato:logic/entities/magical_salmon/vanish
# observe
execute at @e[type=minecraft:salmon,tag=cp.e.magical_salmon] positioned ~ ~0.12 ~ run particle minecraft:portal ~ ~ ~ 0 0 0 1 2
execute as @e[type=minecraft:salmon,tag=cp.e.magical_salmon] at @s if entity @a[distance=..25.0,gamemode=!spectator,limit=1] run teleport @s ~ ~ ~ facing entity @p[gamemode=!spectator] eyes