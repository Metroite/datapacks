#call mobile_receiver and determine its frequency
execute if entity @s[scores={mc.itemrotation=0}] run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:feather",Slot:1b,tag:{RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] mc.itemrotation 0
execute if entity @s[scores={mc.itemrotation=1}] run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:feather",Slot:2b,tag:{RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] mc.itemrotation 1
execute if entity @s[scores={mc.itemrotation=2}] run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:feather",Slot:3b,tag:{RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] mc.itemrotation 2
execute if entity @s[scores={mc.itemrotation=3}] run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:feather",Slot:4b,tag:{RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] mc.itemrotation 3
execute if entity @s[scores={mc.itemrotation=4}] run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:feather",Slot:5b,tag:{RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] mc.itemrotation 4
execute if entity @s[scores={mc.itemrotation=5}] run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:feather",Slot:6b,tag:{RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] mc.itemrotation 5
execute if entity @s[scores={mc.itemrotation=6}] run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:feather",Slot:7b,tag:{RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] mc.itemrotation 6
execute if entity @s[scores={mc.itemrotation=7}] run scoreboard players set @a[nbt={Inventory:[{id:"minecraft:feather",Slot:8b,tag:{RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] mc.itemrotation 7
execute as @a[scores={mc.itemrotation=0..}] at @s run function morsecode:mobile_receiver/success
