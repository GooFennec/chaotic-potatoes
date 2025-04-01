## trial_spawner - s/build - finalize
# scores
scoreboard players set @s cp.stage 1
scoreboard players reset @s cp.time_tick
# visuals
playsound minecraft:block.trial_spawner.spawn_item block @a ~ ~ ~ 2.0 1.0
playsound minecraft:entity.evoker.prepare_summon block @a ~ ~ ~ 1.0 1.0
particle minecraft:poof ~ ~ ~ 0.3 0.3 0.3 0 6
particle minecraft:instant_effect ~ ~ ~ 0.3 0.3 0.3 0.1 10
particle minecraft:trial_spawner_detection ~ ~ ~ 0.3 0.12 0.3 0 10
# spawner
data modify storage chaoticpotato:data temp.variant set from entity @s data.variant
function chaoticpotato:logic/blocks/trial_spawner/_s/build/spawner with storage chaoticpotato:data temp