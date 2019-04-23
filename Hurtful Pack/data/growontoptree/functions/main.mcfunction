#detects if player is in a log or leaf block, then recursively teleports the player up
execute as @a at @s if block ~ ~ ~ #minecraft:saplings run tag @s add got.sapling
execute as @a[tag=got.sapling] at @s if block ~ ~ ~ #minecraft:logs run advancement grant @s only growontoptree:grow
execute as @a[tag=got.sapling,tag=!got.leaf] at @s if block ~ ~1 ~ #growontoptree:valid if block ~ ~2 ~ #growontoptree:valid if block ~ ~ ~ #minecraft:logs run tp @s ~ ~1 ~
execute as @a[tag=got.sapling] at @s if block ~ ~1 ~ #growontoptree:valid if block ~ ~2 ~ #growontoptree:valid if block ~ ~ ~ #minecraft:leaves[persistent=false] run tp @s ~ ~1 ~
execute as @a[tag=got.sapling] at @s if block ~ ~ ~ #minecraft:leaves[persistent=false] run tag @s add got.leaf
execute as @a[tag=got.sapling,tag=!got.leaf] at @s if block ~ ~1 ~ #growontoptree:valid if block ~ ~2 ~ #growontoptree:valid if block ~ ~ ~ #minecraft:logs run function growontoptree:main
execute as @a[tag=got.sapling] at @s if block ~ ~1 ~ #growontoptree:valid if block ~ ~2 ~ #growontoptree:valid if block ~ ~ ~ #minecraft:leaves[persistent=false] run function growontoptree:main
execute as @a at @s unless block ~ ~ ~ #minecraft:saplings run tag @s remove got.sapling
execute as @a at @s unless block ~ ~ ~ #minecraft:leaves[persistent=false] run tag @s remove got.leaf
