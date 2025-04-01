## armor_theft - c/chest
# prepare
data modify storage chaoticpotato:data cmd.disarm.id set value '102'
scoreboard players set $disarm.call cp.data 1
data modify storage chaoticpotato:data cmd.disarm.callback set value 'logic/events/armor_theft/data'
# run
function chaoticpotato:logic/disarm/entity/chest with storage chaoticpotato:data cmd.disarm