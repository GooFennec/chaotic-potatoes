## players - experience/main
# prepare
scoreboard players set $experience.total cp.data 0
scoreboard players set $experience.levels cp.data 0
scoreboard players set $experience.points cp.data 0
scoreboard players set $mathA cp.data 0
# levels
execute store result score $experience.levels cp.data run experience query @s levels
execute if score $experience.levels cp.data matches 1..16 run function chaoticpotato:logic/players/experience/1_16
execute if score $experience.levels cp.data matches 17..31 run function chaoticpotato:logic/players/experience/17_31
execute if score $experience.levels cp.data matches 32.. run function chaoticpotato:logic/players/experience/32
# points
execute store result score $experience.points cp.data run experience query @s points
# total
scoreboard players operation $experience.total cp.data += $experience.points cp.data