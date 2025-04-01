## lottery - cycle/main
# tick
execute if score @s cp.dataA matches 41.. run scoreboard players set @s cp.dataA 1
# sets
execute if score @s cp.dataA matches 1..10 run return run function chaoticpotato:logic/events/lottery/cycle/s0
execute if score @s cp.dataA matches 11..20 run return run function chaoticpotato:logic/events/lottery/cycle/s1
execute if score @s cp.dataA matches 21..30 run return run function chaoticpotato:logic/events/lottery/cycle/s2
execute if score @s cp.dataA matches 31..40 run return run function chaoticpotato:logic/events/lottery/cycle/s3