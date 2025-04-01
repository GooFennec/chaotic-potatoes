## armor_theft - c/head
# prepare
data modify storage chaoticpotato:data cmd.disarm.id set value '103'
scoreboard players set $disarm.call cp.data 1
data modify storage chaoticpotato:data cmd.disarm.callback set value 'logic/events/armor_theft/data'
# run
function chaoticpotato:logic/disarm/entity/head with storage chaoticpotato:data cmd.disarm