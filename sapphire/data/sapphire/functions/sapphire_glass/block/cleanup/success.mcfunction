data merge entity @e[type=minecraft:item,limit=1,sort=nearest,distance=..2,nbt=!{Item:{id:"minecraft:light_blue_stained_glass",Count:1b,tag:{}}},nbt={Age:0s,Item:{id:"minecraft:light_blue_stained_glass",Count:1b}}] {Item:{id:"minecraft:light_blue_stained_glass",Count:1b,tag:{CustomModelData:8771,display:{Name:"{\"text\":\"Sapphire Glass\",\"color\":\"aqua\",\"italic\":false}"},Enchantments:[{lvl:1s,id:"minecraft:binding_curse"},{lvl:1s,id:"minecraft:vanishing_curse",AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:0,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.9,Operation:1,UUID:[I;0,81202,0,187255]}]}]}}}
playsound minecraft:block.anvil.use block @a ~ ~ ~ 0.65 2
particle minecraft:dust 0.25 0.1 1 1.25 ~ ~0.5 ~ 0.4 0.4 0.4 2 24
kill @s
