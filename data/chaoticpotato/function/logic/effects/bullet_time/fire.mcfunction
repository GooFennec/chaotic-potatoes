## bullet_time - fire
# summon
execute positioned ~ ~0.5 ~ run summon minecraft:shulker_bullet ~ ~ ~ {Tags:["cp.e.bullet_time","cp.d.bullet","cp.setup"],Steps:3,NoGravity:1b,Motion:[0.0,0.0,0.0]}
data modify entity @n[type=minecraft:shulker_bullet,tag=cp.e.bullet_time,tag=cp.d.bullet,tag=cp.setup] Target set from entity @s UUID
tag @n[type=minecraft:shulker_bullet,tag=cp.e.bullet_time,tag=cp.d.bullet,tag=cp.setup] remove cp.setup
# visuals
execute positioned ~ ~1.0 ~ run particle minecraft:end_rod ~ ~ ~ 0.3 0.4 0.3 0.05 5
playsound minecraft:entity.shulker.shoot player @s ~ ~ ~ 1.0 1.6
playsound minecraft:entity.shulker_bullet.hurt player @s ~ ~ ~ 1.0 1.2
# tick
scoreboard players remove @s cp.effect.bullet_time.bits 1
execute if score @s cp.effect.bullet_time.bits matches 0 run return run function chaoticpotato:logic/effects/bullet_time/_p/end
# loop
scoreboard players set @s cp.effect.bullet_time.tick 12