## lottery - p/expire
# reward
summon minecraft:item ~ ~ ~ {Tags:["cp.e.lottery","cp.d.reward"],Item:{id:"minecraft:dirt",count:1},Motion:[0.0,0.1,0.0],PickupDelay:10}
# visuals
execute positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.1 7
execute positioned ~ ~0.2 ~ run particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 5
playsound minecraft:block.lava.extinguish neutral @a ~ ~ ~ 1.0 1.5
playsound minecraft:entity.firework_rocket.twinkle neutral @a ~ ~ ~ 1.0 0.8
# despawn
function chaoticpotato:logic/events/lottery/_p/despawn