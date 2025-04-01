## trial_spawner - s/build - spawner
setblock ~ ~ ~ minecraft:trial_spawner destroy
$data merge block ~ ~ ~ {normal_config:"minecraft:trial_chamber/$(variant)/normal",ominous_config:"minecraft:trial_chamber/$(variant)/ominous"}