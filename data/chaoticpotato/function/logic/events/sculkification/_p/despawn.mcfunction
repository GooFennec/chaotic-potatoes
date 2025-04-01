## sculkification - p/despawn
# visuals
execute positioned ~ ~0.4 ~ run playsound minecraft:entity.warden.hurt block @a ~ ~ ~ 1.0 1.3
execute positioned ~ ~0.4 ~ run particle minecraft:sculk_charge_pop ~ ~ ~ 0.25 0.25 0.25 0 10
# reset
kill @s