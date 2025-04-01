## dice - s/s2 - v/itself - drop
# result
execute positioned ~ ~-0.2 ~ run loot spawn ~ ~ ~ loot chaoticpotato:events/dice/itself/drop
execute positioned ~ ~-0.2 ~ run particle minecraft:flash ~ ~ ~ 0 0 0 0 1
execute positioned ~ ~-0.2 ~ run particle minecraft:squid_ink ~ ~ ~ 0 0 0 0.12 3
execute positioned ~ ~-0.2 ~ run particle minecraft:poof ~ ~ ~ 0 0 0 0.07 3
playsound minecraft:block.trial_spawner.spawn_item neutral @a ~ ~ ~ 1.5 0.5
playsound minecraft:block.respawn_anchor.deplete neutral @a ~ ~ ~ 2.0 0.6
# despawn
function chaoticpotato:logic/events/dice/_p/despawn