## spreadplayers - prepare/distance
# grab
scoreboard players operation $spreadplayers.distance cp.data = $worldborder.size cp.data
# calc
scoreboard players operation $spreadplayers.distance cp.data /= $mathC cp.data
# checks
execute if score $worldborder.size cp.data matches 1000.. run scoreboard players remove $spreadplayers.distance cp.data 75
execute if score $worldborder.size cp.data matches 200..999 run scoreboard players remove $spreadplayers.distance cp.data 40
execute if score $worldborder.size cp.data matches 100..199 run scoreboard players remove $spreadplayers.distance cp.data 10
execute if score $worldborder.size cp.data matches 5..99 run scoreboard players remove $spreadplayers.distance cp.data 2