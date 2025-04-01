## players - flags - in_water/true
# scores
scoreboard players set @s cp.flag.in_water 1
advancement revoke @s only chaoticpotato:_logic/players/in_water/false
# redirects
execute if score @s cp.item.the_drainer.equip matches 1 run function chaoticpotato:logic/items/the_drainer/has/water_y