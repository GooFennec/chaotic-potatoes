## spreadplayers - run/main
# worldborder.size
scoreboard players set $worldborder.size cp.data 0
execute store result score $worldborder.size cp.data run worldborder get

# distance
scoreboard players set $mathC cp.data 2
execute unless score $spreadplayers.distance cp.data matches ..-1 run scoreboard players operation $spreadplayers.distance cp.data /= $mathC cp.data
execute if score $spreadplayers.distance cp.data matches ..-1 run function chaoticpotato:logic/spreadplayers/prepare/distance
# distance_max
execute unless score $spreadplayers.distance_max cp.data matches ..-1 if score $spreadplayers.distance cp.data > $spreadplayers.distance_max cp.data run scoreboard players operation $spreadplayers.distance cp.data = $spreadplayers.distance_max cp.data
# range_max
execute if score $spreadplayers.range_max cp.data matches 2.. run scoreboard players operation $spreadplayers.range_max cp.data /= $mathC cp.data
execute if score $spreadplayers.distance cp.data <= $spreadplayers.range_max cp.data run scoreboard players set $spreadplayers.range_max cp.data 1
execute if score $spreadplayers.range_max cp.data matches ..0 run scoreboard players set $spreadplayers.range_max cp.data 1
# dimension
execute if dimension minecraft:overworld run scoreboard players set $spreadplayers.dimension cp.data 0
execute if dimension minecraft:the_nether run scoreboard players set $spreadplayers.dimension cp.data -1
execute if dimension minecraft:the_end run scoreboard players set $spreadplayers.dimension cp.data 1
# height_max
execute if score $spreadplayers.dimension cp.data matches -1 run scoreboard players set $spreadplayers.height_max cp.data 126
# height_fix
execute if score $spreadplayers.dimension cp.data matches -1 run scoreboard players set $spreadplayers.height_fix cp.data 0
# respect_teams
execute if score $spreadplayers.respect_teams cp.data matches 0 run data modify storage chaoticpotato:data cmd.spreadplayers.respect_teams set value 'false'
execute if score $spreadplayers.respect_teams cp.data matches 1 run data modify storage chaoticpotato:data cmd.spreadplayers.respect_teams set value 'true'
# upload
scoreboard players set $spreadplayers.success cp.data 0
execute store result storage chaoticpotato:data cmd.spreadplayers.distance int 1 run scoreboard players get $spreadplayers.distance cp.data
execute store result storage chaoticpotato:data cmd.spreadplayers.range_max int 1 run scoreboard players get $spreadplayers.range_max cp.data
execute store result storage chaoticpotato:data cmd.spreadplayers.height_max int 1 run scoreboard players get $spreadplayers.height_max cp.data
# run
tellraw @a[tag=cp.debug] [{"text":" [D> ","color":"yellow"},{"text":"SPREADPLAYERS: Spreading ","color":"gray"},{"text":"Distance [","color":"white"},{"nbt":"cmd.spreadplayers.distance","storage":"chaoticpotato:data","color":"aqua"},{"text":"b","color":"aqua"},{"text":"]","color":"white"},{"text":" with ","color":"gray"},{"text":"Closeness [","color":"white"},{"nbt":"cmd.spreadplayers.range_max","storage":"chaoticpotato:data","color":"aqua"},{"text":"b","color":"aqua"},{"text":"]","color":"white"},{"text":" under ","color":"gray"},{"text":"Height Max [","color":"white"},{"nbt":"cmd.spreadplayers.height_max","storage":"chaoticpotato:data","color":"aqua"},{"text":"y","color":"aqua"},{"text":"]","color":"white"},{"text":", ","color":"gray"},{"text":"Grouping [","color":"white"},{"nbt":"cmd.spreadplayers.respect_teams","storage":"chaoticpotato:data","color":"aqua"},{"text":"]","color":"white"}]
function chaoticpotato:logic/spreadplayers/run/run with storage chaoticpotato:data cmd.spreadplayers