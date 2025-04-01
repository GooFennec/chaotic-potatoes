## experience_jebait - down
# end?
execute if entity @s[level=0] run return run function chaoticpotato:logic/effects/experience_jebait/_p/end
execute if score @s cp.effect.experience_jebait.bits matches 0 run return run function chaoticpotato:logic/effects/experience_jebait/_p/end
# down
scoreboard players remove @s cp.effect.experience_jebait.bits 1
execute positioned ~ ~1.0 ~ run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1.0 1.8
experience add @s -1 levels