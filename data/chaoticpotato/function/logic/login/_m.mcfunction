## login - main
# first?
execute if entity @s[advancements={chaoticpotato:_logic/login/first=false}] run function chaoticpotato:logic/login/first
# refresh
function chaoticpotato:logic/players/refresh/_c/login
# messages
tellraw @s[tag=cp.debug] [{"text":" [D> ","color":"yellow"},{"text":"The ","color":"gray"},{"text":"Chaotic Potato Datapack","color":"yellow"},{"text":" is running ","color":"gray"},{"text":"v","color":"aqua"},{"score":{"objective":"cp.data","name":"$version.a"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"objective":"cp.data","name":"$version.b"},"color":"aqua"},{"text":".","color":"aqua"},{"score":{"objective":"cp.data","name":"$version.c"},"color":"aqua"},{"text":".","color":"gray"}]
# reset
scoreboard players set @s cp.login 0