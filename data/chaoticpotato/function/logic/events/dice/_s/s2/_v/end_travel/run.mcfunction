## dice - s/s2 - v/end_travel - run
# checks
execute unless entity @a[distance=..40.0,gamemode=!spectator,limit=1] run return run function chaoticpotato:logic/events/dice/_p/destroy
# prepare
function chaoticpotato:logic/spreadplayers/prepare/base
scoreboard players set @a[distance=..40.0,gamemode=!spectator] cp.temp.spreadplayers 1
effect give @a[scores={cp.temp.spreadplayers=1}] minecraft:slow_falling 1 0 true
# warp
scoreboard players set $spreadplayers.distance_max cp.data 200
scoreboard players set $spreadplayers.respect_teams cp.data 0
scoreboard players set $spreadplayers.height_fix cp.data 1
execute positioned 0 100 0 in minecraft:the_end run function chaoticpotato:logic/spreadplayers/run/_m
# visuals
execute as @a[scores={cp.temp.spreadplayers=1}] at @s run function chaoticpotato:logic/events/dice/_s/s2/_v/end_travel/visuals
# reset
function chaoticpotato:logic/events/dice/_p/despawn