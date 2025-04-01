## stablized_pearl - land/main
# prepare
execute if data entity @s Owner run scoreboard players set @s cp.dataA 1
# origin
execute if score @s cp.dataA matches 1 on origin unless score @s cp.health matches 0 run scoreboard players set $stablized_pearl.alive cp.data 1
execute if score @s cp.dataA matches 1 on origin if score @s cp.health matches 0 run scoreboard players set $stablized_pearl.alive cp.data 0
# return
execute if score @s cp.dataA matches 0 run function chaoticpotato:logic/entities/stablized_pearl/land/drop
execute if score @s cp.dataA matches 1 if score $stablized_pearl.alive cp.data matches 1 on origin at @s run function chaoticpotato:logic/entities/stablized_pearl/land/give
execute if score @s cp.dataA matches 1 if score $stablized_pearl.alive cp.data matches 0 run function chaoticpotato:logic/entities/stablized_pearl/land/drop
# visuals
playsound minecraft:entity.ender_eye.death neutral @a ~ ~ ~ 0.5 1.2
particle minecraft:firework ~ ~ ~ 0.1 0.1 0.1 0.05 3
# reset
kill @s