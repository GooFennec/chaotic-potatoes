## players - experience/17_31
scoreboard players set $mathA cp.data 10
scoreboard players operation $experience.total cp.data = $experience.levels cp.data
scoreboard players operation $experience.points cp.data = $experience.levels cp.data
scoreboard players operation $experience.total cp.data *= $experience.levels cp.data
scoreboard players operation $experience.total cp.data *= $mathA cp.data
scoreboard players operation $experience.points cp.data *= $mathA cp.data
scoreboard players set $mathA cp.data 25
scoreboard players operation $experience.total cp.data *= $mathA cp.data
scoreboard players set $mathA cp.data 405
scoreboard players operation $experience.points cp.data *= $mathA cp.data
scoreboard players set $mathA cp.data 10
scoreboard players operation $experience.total cp.data /= $mathA cp.data
scoreboard players operation $experience.points cp.data /= $mathA cp.data
scoreboard players operation $experience.total cp.data -= $experience.points cp.data
scoreboard players set $mathA cp.data 10
scoreboard players operation $experience.total cp.data /= $mathA cp.data
scoreboard players set $mathA cp.data 360
scoreboard players operation $experience.total cp.data += $mathA cp.data