#replaces the use of "Batwing" with "Skull Dust"
tag @e[type=minecraft:item,limit=1,sort=random,nbt={Item:{Count:1b,id:"minecraft:bat_spawn_egg",tag:{HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:2}],RepairCost:99999999,CanPlaceOn:["minecraft:void_air"]}}}] add ll.blocked
#calling curing
execute as @e[type=minecraft:item,tag=!ll.blocked,nbt={Item:{Count:1b,id:"minecraft:bone_meal",tag:{HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],RepairCost:99999999,CanPlaceOn:["minecraft:void_air"]}}}] at @s if block ~ ~ ~ minecraft:cauldron[level=3] positioned ~ ~1 ~ if entity @e[type=minecraft:end_crystal,limit=1,sort=nearest,distance=..1,tag=!ll.tired] run tag @s add ll.healingredient
