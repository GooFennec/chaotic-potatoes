## login - first
# wipe
function chaoticpotato:logic/players/wipe/_c/_all
execute if entity @s[name=Donisi] run tag @s add cp.debug
tellraw @s[tag=evt_debug] [{"text":" [D> ","color":"yellow"},{"text":"Running Login first time.","color":"gray"}]
# reset
advancement grant @s only chaoticpotato:_logic/login/first