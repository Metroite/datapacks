#block sound
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_sword"}}] run playsound minecraft:item.armor.equip_diamond player @a[distance=..8] ~ ~ ~ 1 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run playsound minecraft:item.armor.equip_iron player @a[distance=..8] ~ ~ ~ 1 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run playsound minecraft:item.armor.equip_gold player @a[distance=..8] ~ ~ ~ 1 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_sword"}}] run playsound minecraft:item.armor.equip_generic player @a[distance=..8] ~ ~ ~ 1 2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_sword"}}] run playsound minecraft:item.armor.equip_chain player @a[distance=..8] ~ ~ ~ 1 2
#damage calculation
execute store result score @s wop.damagecalc run scoreboard players get @s wop.health
execute store result score @s wop.damage run data get entity @s SelectedItem.tag.Damage
