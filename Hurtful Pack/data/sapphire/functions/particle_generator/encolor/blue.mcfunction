tag @s add sp.particle_blue
tag @s add sp.particle_set
execute as @e[distance=..0.9,sort=nearest,limit=1,type=minecraft:item,nbt={Item:{Count:1b,id:"minecraft:lapis_lazuli"}}] at @s run function sapphire:particle_generator/dye_used
execute as @e[distance=..0.9,sort=nearest,limit=1,type=minecraft:item,nbt={Item:{Count:1b,id:"minecraft:blue_dye"}}] at @s run function sapphire:particle_generator/dye_used
