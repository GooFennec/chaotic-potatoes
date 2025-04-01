## sculkification - s/spread - convert
# place
execute if entity @s[tag=cp.d.shrieker] run setblock ~ ~ ~ minecraft:sculk_shrieker[can_summon=true] replace
execute if entity @s[tag=cp.d.sensor] run setblock ~ ~ ~ minecraft:sculk_sensor replace
# visuals
execute positioned ~ ~0.4 ~ run playsound minecraft:entity.warden.heartbeat block @a ~ ~ ~ 1.0 0.9
execute positioned ~ ~0.4 ~ run playsound minecraft:entity.warden.attack_impact block @a ~ ~ ~ 1.0 0.6
execute positioned ~ ~0.4 ~ run particle minecraft:firework ~ ~ ~ 0.22 0.22 0.22 0.1 10
# reset
kill @s