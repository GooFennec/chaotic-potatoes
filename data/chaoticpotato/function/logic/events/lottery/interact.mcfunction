## lottery - interact
# reward
summon minecraft:item ~ ~ ~ {Tags:["cp.e.lottery","cp.d.reward","cp.setup"],Item:{id:"minecraft:stone",count:1},Motion:[0.0,0.1,0.0],PickupDelay:10}
data modify entity @n[type=minecraft:item,tag=cp.e.lottery,tag=cp.d.reward,tag=cp.setup] Item set from entity @s item
tag @n[type=minecraft:item,tag=cp.e.lottery,tag=cp.d.reward,tag=cp.setup] remove cp.setup
# visuals
execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.03 7
execute positioned ~ ~0.2 ~ run particle minecraft:flash ~ ~ ~ 0 0 0 0 1
playsound minecraft:entity.firework_rocket.blast_far neutral @a ~ ~ ~ 1.0 0.8
playsound minecraft:entity.firework_rocket.twinkle neutral @a ~ ~ ~ 1.0 0.8
# despawn
function chaoticpotato:logic/events/lottery/_p/despawn