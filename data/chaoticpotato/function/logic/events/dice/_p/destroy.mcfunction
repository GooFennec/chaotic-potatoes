## dice - p/destroy
# visuals
execute positioned ~ ~-0.2 ~ run particle minecraft:poof ~ ~ ~ 0 0 0 0.07 4
execute positioned ~ ~-0.2 ~ run particle minecraft:crit ~ ~ ~ 0.12 0.12 0.12 0.4 10
playsound minecraft:entity.bat.takeoff neutral @a ~ ~ ~ 1.5 0.5
# despawn
function chaoticpotato:logic/events/dice/_p/despawn