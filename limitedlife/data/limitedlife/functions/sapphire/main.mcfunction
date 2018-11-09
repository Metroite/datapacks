#call limitedlife:sapphire/helmet
execute as @a[tag=sp.sapphireglass,nbt=!{Inventory:[{Slot:103b,id:"minecraft:light_blue_stained_glass",Count:1b,tag:{Enchantments:[{lvl:1s,id:"minecraft:binding_curse"},{lvl:1s,id:"minecraft:vanishing_curse"}]}}]}] run function limitedlife:sapphire/helmet

#add sp.sapphireglass if its worn
tag @a[tag=!sp.sapphireglass,nbt={Inventory:[{Slot:103b,id:"minecraft:light_blue_stained_glass",Count:1b,tag:{Enchantments:[{lvl:1s,id:"minecraft:binding_curse"},{lvl:1s,id:"minecraft:vanishing_curse"}]}}]}] add sp.sapphireglass

#remove sp.sapphireglass if died
replaceitem entity @a[scores={sp.sincedeath=..50},tag=sp.sapphireglass] armor.head minecraft:air 1
tag @a[scores={sp.sincedeath=..50},tag=sp.sapphireglass] remove sp.sapphireglass

#calls placement and spawnsquid
execute as @e[tag=sp.sapphire_glass] at @s run function limitedlife:sapphire/sapphire_glass/particle
execute as @e[tag=sp.spawnsquid,tag=sp.valid] at @s run function limitedlife:sapphire/sapphire_glass/placement

#tag @a selecting sapphire_glass with sp.sapphireglass
execute as @a[tag=!sp.sapphireglass,nbt={SelectedItem:{id:"minecraft:light_blue_stained_glass",Count:1b,tag:{Enchantments:[{lvl:1s,id:"minecraft:binding_curse"},{lvl:1s,id:"minecraft:vanishing_curse"}]}}}] at @s run function limitedlife:sapphire/sapphire_glass/sapphireglass