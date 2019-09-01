execute unless entity @e[distance=..110,sort=nearest,limit=1,tag=sv.village,tag=sv.hero,tag=sv.named,scores={sv.counter=20..}] run gamemode adventure @s[gamemode=survival]
advancement grant @s only smartvillage:enter_village
#title
title @s title ["",{"text":"Entering "},{"selector":"@e[distance=..110,sort=nearest,limit=1,tag=sv.village]"}]
execute unless entity @e[distance=..110,sort=nearest,limit=1,tag=sv.village] run title @s title ["",{"text":"Entering Village"}]
function smartvillage:village/status/state
function smartvillage:village/adventure_mode/message
#setup
tag @s add sv.entered
