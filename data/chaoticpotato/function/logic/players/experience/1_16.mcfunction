## players - experience/1_16
scoreboard players set $mathA cp.data 6
scoreboard players operation $experience.total cp.data = $experience.levels cp.data
scoreboard players operation $experience.points cp.data = $experience.levels cp.data
scoreboard players operation $experience.total cp.data *= $experience.levels cp.data
scoreboard players operation $experience.points cp.data *= $mathA cp.data
scoreboard players operation $experience.total cp.data += $experience.points cp.data