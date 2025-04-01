## setup - main
# gamerules
gamerule commandBlockOutput false
gamerule commandModificationBlockLimit 999999999
gamerule maxCommandChainLength 999999999
gamerule maxCommandForkCount 999999999
gamerule logAdminCommands false
gamerule disableElytraMovementCheck true
gamerule playersSleepingPercentage 0
# scores
function chaoticpotato:setup/scores
function chaoticpotato:setup/data
execute as @a run function chaoticpotato:logic/players/refresh/_c/login
# settings
scoreboard players set $version.a cp.settings 3
execute unless score $version.a cp.settings = $version.b cp.settings run function chaoticpotato:setup/settings/set
# version
scoreboard players set $version.a cp.data 2
scoreboard players set $version.b cp.data 0
scoreboard players set $version.c cp.data 0
scoreboard players set $check cp.addons 2
tellraw @a[tag=cp.debug] [{"text":" [D> ","color":"yellow"},{"text":"The ","color":"gray"},{"text":"Chaotic Potatoes Datapack","color":"yellow"},{"text":" setup has completed, running ","color":"gray"},{"text":"v","color":"aqua"},{"score":{"objective":"cp.data","name":"$version.a"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"objective":"cp.data","name":"$version.b"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"objective":"cp.data","name":"$version.c"},"color":"aqua"},{"text":".","color":"gray"}]