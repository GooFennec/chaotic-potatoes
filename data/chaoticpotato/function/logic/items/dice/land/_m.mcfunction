## dice - land/main
# reset
scoreboard players reset @s cp.time_tick
scoreboard players set @s cp.time_sec 20
# random
execute store result score @s cp.dataB run random value 1..6
# got
execute if score @s cp.dataB matches 0 run return run function chaoticpotato:logic/items/dice/land/got/error
execute if score @s cp.dataB matches 1 run return run function chaoticpotato:logic/items/dice/land/got/low
execute if score @s cp.dataB matches 6 run return run function chaoticpotato:logic/items/dice/land/got/high
function chaoticpotato:logic/items/dice/land/got/generic