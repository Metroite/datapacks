#bow
execute if entity @s[scores={ll.wa.shoot=1..}] run function limitedlife:wingedarrow/bow/player
##crossbow (bukkit (without modifying player data) and vanilla variant)
execute if score $not1.14$ hp.storeboard matches ..0 run function limitedlife:wingedarrow/crossbow/vanilla
execute unless score $not1.14$ hp.storeboard matches ..0 if entity @s[scores={ll.wa.shootc=1..}] run function limitedlife:wingedarrow/crossbow/not1-14
#reset
scoreboard players remove @s[scores={ll.wa.bind=1..}] ll.wa.bind 1
scoreboard players reset @s ll.wa.shoot
scoreboard players reset @s ll.wa.shootc
