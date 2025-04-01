## dice - s/s2 - v/low_health - run
# prepare
scoreboard players set @s cp.mathA 0
data modify storage chaoticpotato:data temp.amount set value '0'
# determine
scoreboard players operation @s cp.mathA = @s cp.health
scoreboard players remove @s cp.mathA 1
execute store result storage chaoticpotato:data temp.amount int 1 run scoreboard players get @s cp.mathA
# apply
execute positioned ~ ~1.0 ~ run particle minecraft:mycelium ~ ~ ~ 0.2 0.4 0.2 0.1 10
function chaoticpotato:logic/events/dice/_s/s2/_v/low_health/apply with storage chaoticpotato:data temp