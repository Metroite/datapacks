#reschedule
schedule function smartvillage:main20 20t
#global unpresence decrease relation score
scoreboard players add $global$ sv.global 1
#mark every village, if already marked, equalize them
execute as @e[type=minecraft:villager,tag=!sv.marked,limit=1,sort=random] at @s run function smartvillage:village/common/scores
execute as @e[type=minecraft:villager,tag=sv.marked,limit=1,sort=random,scores={sv.center_x=0,sv.center_y=0,sv.center_z=0}] at @s run function smartvillage:village/common/scores
#calculate distance from every player to village center if sv.marked (marked entity) is around | also ticks if inside/outside
execute as @a at @s as @e[limit=1,sort=nearest,tag=sv.center,distance=..200] run function smartvillage:village/common/distance
