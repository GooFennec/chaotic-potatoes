## dice - s/s2 - v/blackout - run
execute positioned ~ ~-0.5 ~ run summon minecraft:warden ~ ~ ~ {Tags:["cp.e.warden","cp.d.dice"],Brain:{memories:{"minecraft:is_emerging":{value:{},ttl:50L},"minecraft:dig_cooldown":{value:{},ttl:2000L}}}}
function chaoticpotato:logic/events/dice/_p/destroy