## spreadplayers - prepare/base
# objectives
scoreboard objectives remove cp.temp.spreadplayers
scoreboard objectives add cp.temp.spreadplayers dummy

# settings
scoreboard players set $spreadplayers.distance cp.data -1
scoreboard players set $spreadplayers.distance_max cp.data -1
scoreboard players set $spreadplayers.dimension cp.data 0
scoreboard players set $spreadplayers.range_max cp.data 1
scoreboard players set $spreadplayers.respect_teams cp.data 0
scoreboard players set $spreadplayers.height_max cp.data 319
scoreboard players set $spreadplayers.height_fix cp.data 1