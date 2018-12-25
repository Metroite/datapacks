#summon ll.fan in observer
execute as @s[tag=ll.valid] positioned ~ ~-1 ~ unless entity @e[tag=metroite.place,distance=..0.5] unless entity @e[tag=metroite.placement,distance=..3] if block ~ ~ ~ minecraft:observer run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483637,Tags:["ll.fan","ll.fansetup","metroite.placement","metroite.place"]}
execute as @s[tag=ll.valid] positioned ~ ~1 ~ unless entity @e[tag=metroite.place,distance=..0.5] unless entity @e[tag=metroite.placement,distance=..3] if block ~ ~ ~ minecraft:observer run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483637,Tags:["ll.fan","ll.fansetup","metroite.placement","metroite.place"]}
execute as @s[tag=ll.valid] positioned ~ ~ ~1 unless entity @e[tag=metroite.place,distance=..0.5] unless entity @e[tag=metroite.placement,distance=..3] if block ~ ~ ~ minecraft:observer run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483637,Tags:["ll.fan","ll.fansetup","metroite.placement","metroite.place"]}
execute as @s[tag=ll.valid] positioned ~ ~ ~-1 unless entity @e[tag=metroite.place,distance=..0.5] unless entity @e[tag=metroite.placement,distance=..3] if block ~ ~ ~ minecraft:observer run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483637,Tags:["ll.fan","ll.fansetup","metroite.placement","metroite.place"]}
execute as @s[tag=ll.valid] positioned ~1 ~ ~ unless entity @e[tag=metroite.place,distance=..0.5] unless entity @e[tag=metroite.placement,distance=..3] if block ~ ~ ~ minecraft:observer run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483637,Tags:["ll.fan","ll.fansetup","metroite.placement","metroite.place"]}
execute as @s[tag=ll.valid] positioned ~-1 ~ ~ unless entity @e[tag=metroite.place,distance=..0.5] unless entity @e[tag=metroite.placement,distance=..3] if block ~ ~ ~ minecraft:observer run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:2147483637,Tags:["ll.fan","ll.fansetup","metroite.placement","metroite.place"]}

#invalid placement will give the item back
execute as @s[tag=ll.valid] unless entity @e[limit=1,sort=nearest,distance=..1.25,tag=metroite.place,tag=metroite.placement] run give @p[distance=..6] minecraft:bat_spawn_egg{EntityTag:{Tags:["ll.spawnbat","ll.valid"],Silent:1b,NoAI:1b,ActiveEffects:[{Id:14b,Amplifier:0b,Duration:100000,ShowParticles:0b}]},RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:2}],display:{Name:"{\"text\":\"Bat Wings\",\"color\":\"yellow\",\"italic\":false}"}} 1
execute as @s[tag=ll.valid] unless entity @e[limit=1,sort=nearest,distance=..1.25,tag=metroite.place,tag=metroite.placement] run recipe give @p[distance=..6] limitedlife:bat_wingsuit

#setup ll.fan
execute as @s[tag=ll.valid] as @e[tag=ll.fan,tag=ll.fansetup,limit=1,sort=nearest] at @s run function limitedlife:ventilators/ventilator_facing
