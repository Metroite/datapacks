##placement-API: sapphire_ore
#calling effects if item is selected
execute as @a[tag=sp.so.pa.tag] at @s run function sapphire:sapphire_ore/effects
#tagging if item is selected
tag @a[nbt={SelectedItem:{id:"minecraft:lapis_ore",tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17}}}] add sp.so.pa.tag
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:lapis_ore",tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],RepairCost:99999999,CanPlaceOn:["minecraft:void_air"],HideFlags:17}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:lapis_ore"}}] run tag @s add sp.so.pa.tag
scoreboard players reset @a[tag=!sp.so.pa.tag] sp.so.pa.ore
#fallback mechanic: returns lost items if the API failed
execute as @a[scores={sp.so.pa.fail=1..}] at @s run function sapphire:sapphire_ore/fallback

#feature-compatibility: torchout
function torchout:sapphire/tick

####placement-API for the sapphire_glass
#calling effects if item is selected
execute as @a[tag=sp.glass_block] at @s run function sapphire:sapphire_glass/placement-api/effects
#tagging if item is selected
tag @a[nbt={SelectedItem:{id:"minecraft:light_blue_stained_glass",tag:{Enchantments:[{lvl:1s,id:"minecraft:binding_curse"},{lvl:1s,id:"minecraft:vanishing_curse"}]}}}] add sp.glass_block
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:light_blue_stained_glass",tag:{Enchantments:[{lvl:1s,id:"minecraft:binding_curse"},{lvl:1s,id:"minecraft:vanishing_curse"}]}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:light_blue_stained_glass"}}] run tag @s add sp.glass_block
scoreboard players reset @a[tag=!sp.glass_block] sp.glass_placed
#fallback mechanic: returns lost items if the API failed
execute as @a[scores={sp.sg.pa.fail=1..}] at @s run function sapphire:sapphire_glass/placement-api/fallback

#calls placement (for polishing glass) and effects, also particles
execute as @e[type=minecraft:area_effect_cloud,tag=sp.sapphire_glass] at @s run function sapphire:sapphire_glass/block/effects
execute as @e[type=minecraft:item,tag=sp.spawnsquid] at @s run function sapphire:sapphire_glass/block/placement
scoreboard players reset @a sp.sg.place
scoreboard players reset @a sp.glass_broken

#calls particle_generator
execute as @e[type=minecraft:area_effect_cloud,tag=sp.particle] at @s align xyz positioned ~0.5 ~0.5 ~0.5 run function sapphire:particle_generator/particle/main
#calls particle_generator placement
execute as @e[type=minecraft:item,tag=sp.spawnsquid] at @s run function sapphire:particle_generator/placement

#lightning rod
execute as @e[type=minecraft:area_effect_cloud,tag=sp.lr.attractor] at @s run function sapphire:lightning_rod/tick
##placement-API: lightning_rod
#calling effects if item is selected
execute as @a[tag=sp.lr.pa.tag] at @s run function sapphire:lightning_rod/effects
#tagging if item is selected
tag @a[nbt={SelectedItem:{id:"minecraft:redstone_torch",tag:{CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}] add sp.lr.pa.tag
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:redstone_torch",tag:{CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:redstone_torch"}}] run tag @s add sp.lr.pa.tag
scoreboard players reset @a[tag=!sp.lr.pa.tag] sp.lr.pa.torch
#fallback mechanic: returns lost items if the API failed
execute as @a[scores={sp.lr.pa.fail=1..}] at @s run function sapphire:lightning_rod/fallback

#water_detector
execute as @e[type=minecraft:area_effect_cloud,tag=sp.wd.detector] at @s run function sapphire:water_detector/particle
##placement-API: water detector
#calling effects if item is selected
execute as @a[tag=sp.wd.pa.tag] at @s run function sapphire:water_detector/effects
#tagging if item is selected
tag @a[nbt={SelectedItem:{id:"minecraft:observer",tag:{CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}}] add sp.wd.pa.tag
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:observer",tag:{CanPlaceOn:["minecraft:void_air"],HideFlags:17,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}}]}] unless entity @s[nbt={SelectedItem:{id:"minecraft:observer"}}] run tag @s add sp.wd.pa.tag
scoreboard players reset @a[tag=!sp.wd.pa.tag] sp.wd.pa.detec
#fallback mechanic: returns lost items if the API failed
execute as @a[scores={sp.wd.pa.fail=1..}] at @s run function sapphire:water_detector/fallback
