tag @s add sp.particle_brown
tag @s add sp.particle_set
execute as @e[distance=..0.9,sort=nearest,limit=1,type=minecraft:item,nbt={Item:{Count:1b,id:"minecraft:cocoa_beans"}}] at @s run function sapphire:particle_generator/dye_used
execute as @e[distance=..0.9,sort=nearest,limit=1,type=minecraft:item,nbt={Item:{Count:1b,id:"minecraft:brown_dye"}}] at @s run function sapphire:particle_generator/dye_used
