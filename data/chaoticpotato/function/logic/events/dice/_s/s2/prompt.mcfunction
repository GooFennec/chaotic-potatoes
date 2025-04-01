## dice - s/s2 - prompt
# visuals
playsound minecraft:entity.evoker.prepare_summon neutral @a ~ ~ ~ 2.0 1.5
# variants
execute if score @s cp.dataA matches 1 run return run function chaoticpotato:logic/events/dice/_s/s2/_v/blackout/prompt
execute if score @s cp.dataA matches 2 run return run function chaoticpotato:logic/events/dice/_s/s2/_v/kamikaze
execute if score @s cp.dataA matches 3 run return run function chaoticpotato:logic/events/dice/_s/s2/_v/no_experience
execute if score @s cp.dataA matches 4 run return run function chaoticpotato:logic/events/dice/_s/s2/_v/low_health/prompt
execute if score @s cp.dataA matches 5 run return run function chaoticpotato:logic/events/dice/_s/s2/_v/end_travel/prompt
execute if score @s cp.dataA matches 6 run return run function chaoticpotato:logic/events/dice/_s/s2/_v/blessed/prompt
execute if score @s cp.dataA matches 7 run return run function chaoticpotato:logic/events/dice/_s/s2/_v/itself/prompt