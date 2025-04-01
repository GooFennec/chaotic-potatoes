## entities - update/main
# reset
tag @s add cp.updated
# call
execute if entity @s[type=minecraft:ender_pearl] run return run function chaoticpotato:logic/entities/_g/_u/ender_pearl
execute if entity @s[type=minecraft:snowball] run return run function chaoticpotato:logic/entities/_g/_u/snowball