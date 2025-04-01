## suspicious_cookie - interact
# scores
execute unless score @s cp.item.suspicious_cookie.delay matches 1.. run function chaoticpotato:logic/items/suspicious_cookie/click
scoreboard players set @s cp.item.suspicious_cookie.delay 2
# reset
advancement revoke @s only chaoticpotato:_logic/items/suspicious_cookie/delay
advancement revoke @s only chaoticpotato:_logic/items/suspicious_cookie/interact