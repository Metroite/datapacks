execute as @e[type=minecraft:arrow,distance=..5,limit=1,sort=nearest] at @s run function usefulender:enderarrow/arrow_summon
#reset texture (CustomModelData)
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:crossbow",tag:{ChargedProjectiles:[]}}]}] run data modify entity @s Inventory[-1].tag.CustomModelData set value 0
