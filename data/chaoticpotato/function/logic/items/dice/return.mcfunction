## dice - return
# reset
scoreboard players reset @s cp.time_sec
execute if score @s cp.dataA matches 0 run return 0
# origin?
execute on origin if score @s cp.health matches 0 run return run data remove entity @s Owner
# return
data merge entity @s {PickupDelay:0}
tag @s add cp.target
execute on origin at @s run tp @n[type=minecraft:item,tag=cp.i.dice,tag=cp.target] @s
execute on origin at @s run playsound minecraft:entity.item.pickup player @s ~ ~ ~ 0.5 0.8
tag @s remove cp.target