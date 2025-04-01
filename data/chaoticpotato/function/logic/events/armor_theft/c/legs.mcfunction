## armor_theft - c/legs
# prepare
data modify storage chaoticpotato:data cmd.disarm.id set value '101'
scoreboard players set $disarm.call cp.data 1
data modify storage chaoticpotato:data cmd.disarm.callback set value 'logic/events/armor_theft/data'
# run
function chaoticpotato:logic/disarm/entity/legs with storage chaoticpotato:data cmd.disarm