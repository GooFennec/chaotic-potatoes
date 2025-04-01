## players - experience/32
scoreboard players set $mathA cp.data 10
scoreboard players operation $experience.total cp.data = $experience.levels cp.data
scoreboard players operation $experience.points cp.data = $experience.levels cp.data
scoreboard players operation $experience.total cp.data *= $experience.levels cp.data
scoreboard players operation $experience.total cp.data *= $mathA cp.data
scoreboard players operation $experience.points cp.data *= $mathA cp.data
scoreboard players set $mathA cp.data 45
scoreboard players operation $experience.total cp.data *= $mathA cp.data
scoreboard players set $mathA cp.data 1625
scoreboard players operation $experience.points cp.data *= $mathA cp.data
scoreboard players set $mathA cp.data 10
scoreboard players operation $experience.total cp.data /= $mathA cp.data
scoreboard players operation $experience.points cp.data /= $mathA cp.data
scoreboard players operation $experience.total cp.data -= $experience.points cp.data
scoreboard players set $mathA cp.data 10
scoreboard players operation $experience.total cp.data /= $mathA cp.data
scoreboard players set $mathA cp.data 2220
scoreboard players operation $experience.total cp.data += $mathA cp.data