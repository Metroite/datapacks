#effects
particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.5 50 force
playsound minecraft:entity.vex.death voice @a ~ ~ ~ 2 1.2
playsound minecraft:entity.vex.hurt voice @a ~ ~ ~ 2 1.2
#end loop
execute at @p if entity @p[scores={wt.rng=1},distance=..1] run playsound minecraft:entity.vex.charge voice @a ~ ~ ~ 2 1.2
execute at @p if entity @p[scores={wt.rng=1},distance=..1] run playsound minecraft:entity.vex.charge voice @a ~ ~ ~ 2 1.2
execute at @p if entity @p[scores={wt.rng=1},distance=..1] run playsound minecraft:entity.vex.charge voice @a ~ ~ ~ 2 1.2
execute at @p if entity @p[scores={wt.rng=1},distance=..1] run tag @s remove wt.P.shinigami_wing
execute at @p if entity @p[scores={wt.rng=1},distance=..1] run tag @s remove wt.P.shinigami_wing.SU
#kill
replaceitem entity @s[scores={wt.rng=1}] armor.chest air 1
execute at @p if entity @p[scores={wt.rng=1},distance=..1] run kill @s
execute at @p if entity @p[scores={wt.rng=1},distance=..1] run effect give @a[distance=..6] minecraft:wither 2 4 false
