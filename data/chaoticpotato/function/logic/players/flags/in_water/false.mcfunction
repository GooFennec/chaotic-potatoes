## players - flags - in_water/false
# scores
scoreboard players reset @s cp.flag.in_water
advancement revoke @s only chaoticpotato:_logic/players/in_water/true
# redirects
execute if score @s cp.item.the_drainer.equip matches 1 run function chaoticpotato:logic/items/the_drainer/has/water_n