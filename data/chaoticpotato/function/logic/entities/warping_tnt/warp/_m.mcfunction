## warping_tnt - warp/main
scoreboard players reset @s cp.time_tick
# visuals - leaving
execute positioned ~ ~0.5 ~ run particle minecraft:portal ~ ~ ~ 0.22 0.22 0.22 0 10
# warp
execute if data entity @s Owner run function chaoticpotato:logic/entities/warping_tnt/warp/owner
execute unless data entity @s Owner run tp @s @a[sort=random,limit=1,distance=..50.0,gamemode=!spectator]
# visuals - appearing
execute at @s positioned ~ ~0.3 ~ run particle minecraft:witch ~ ~ ~ 0.2 0.2 0.2 0 10
execute at @s positioned ~ ~0.5 ~ run particle minecraft:portal ~ ~ ~ 0.22 0.22 0.22 0 10
execute at @s run playsound minecraft:entity.enderman.teleport neutral @a ~ ~ ~ 1.0 0.7