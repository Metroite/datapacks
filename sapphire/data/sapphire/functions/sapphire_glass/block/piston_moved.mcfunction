execute as @p[distance=..7,scores={sp.sg.piston=1..}] run give @s minecraft:light_blue_stained_glass 1
fill ~ ~ ~ ~ ~ ~ minecraft:air replace minecraft:light_blue_stained_glass
tellraw @p[distance=..7,scores={sp.sg.piston=1..}] ["",{"text":"error#8:","bold":true,"color":"red","hoverEvent":{"action":"show_text","value":"sapphire\\sapphire_glass\\block\\piston_moved"}},{"text":" due to possible duplication glitches placing "},{"text":"light_blue_stained_glass","italic":true,"color":"aqua"},{"text":" next to "},{"text":"sapphire_glass","italic":true,"color":"aqua"},{"text":" is not allowed."}]
