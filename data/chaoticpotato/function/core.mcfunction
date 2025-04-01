## core
# logic
execute if score $check cp.addons matches 1.. run function chaoticpotato:setup/addons/_m
execute as @a unless score @s cp.login matches 0 at @s run function chaoticpotato:logic/login/_m
execute if entity @a[scores={cp.respawn=1..}] run function chaoticpotato:logic/death/_m

# loops
function chaoticpotato:logic/blocks/_g/loop
function chaoticpotato:logic/items/_g/loop
function chaoticpotato:logic/effects/_g/loop
function chaoticpotato:logic/entities/_g/loop
function chaoticpotato:logic/events/_g/loop