## setup - scores

# data
scoreboard objectives add cp.data dummy
scoreboard objectives add cp.settings dummy
scoreboard objectives add cp.addons dummy

# core
scoreboard objectives add cp.stage dummy
scoreboard objectives add cp.step dummy
scoreboard objectives add cp.bit dummy
scoreboard objectives add cp.time_tick dummy
scoreboard objectives add cp.time_sec dummy
scoreboard objectives add cp.time_min dummy
scoreboard objectives add cp.time_hour dummy
scoreboard objectives add cp.display_on dummy
scoreboard objectives add cp.display_id dummy

# triggers
scoreboard objectives add cp.details trigger
scoreboard objectives modify cp.details displayname [{"text":"Chaotic Potato Details","color":"white"}]

# delays
scoreboard objectives add cp.delay.notify dummy
scoreboard objectives add cp.delay.using_item dummy

# flags
scoreboard objectives add cp.flag.in_water dummy

# effects
scoreboard objectives add cp.effect.arrow_rain.tick dummy
scoreboard objectives add cp.effect.bullet_time.tick dummy
scoreboard objectives add cp.effect.bullet_time.bits dummy
scoreboard objectives add cp.effect.experience_jebait.tick dummy
scoreboard objectives add cp.effect.experience_jebait.bits dummy
scoreboard objectives add cp.effect.spinny.tick dummy

# items
scoreboard objectives add cp.item.dice.delay dummy
scoreboard objectives add cp.item.fedora.equip dummy
scoreboard objectives add cp.item.fedora.delay dummy
scoreboard objectives add cp.item.suspicious_cookie.delay dummy

# procs
scoreboard objectives add cp.login minecraft.custom:minecraft.leave_game
scoreboard objectives add cp.respawn deathCount
scoreboard objectives add cp.health health
scoreboard objectives add cp.hunger food
scoreboard objectives add cp.breath air

# stats
scoreboard objectives add cp.stat.chaotic_potato.open dummy
scoreboard objectives add cp.stat.chaotic_potato.consume dummy
scoreboard objectives add cp.stat.deaths deathCount
scoreboard objectives add cp.stat.enchanted_golden_carrot.consume dummy
scoreboard objectives add cp.stat.player_kills playerKillCount
scoreboard objectives add cp.stat.suspicious_cookie.clicks dummy
scoreboard objectives add cp.stat.uncraftable_potion.consume dummy

# location
scoreboard objectives add cp.location.x dummy
scoreboard objectives add cp.location.y dummy
scoreboard objectives add cp.location.z dummy

# temps
scoreboard objectives add cp.uuidA dummy
scoreboard objectives add cp.uuidB dummy
scoreboard objectives add cp.uuidC dummy
scoreboard objectives add cp.uuidD dummy
scoreboard objectives add cp.uuid_total dummy
scoreboard objectives add cp.mathA dummy
scoreboard objectives add cp.mathB dummy
scoreboard objectives add cp.mathC dummy
scoreboard objectives add cp.mathD dummy
scoreboard objectives add cp.dataA dummy
scoreboard objectives add cp.dataB dummy
scoreboard objectives add cp.dataC dummy
scoreboard objectives add cp.dataD dummy