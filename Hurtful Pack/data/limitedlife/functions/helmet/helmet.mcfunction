#replaces helmet slot with appropriate helmet
replaceitem entity @s[scores={ll.deaths=0}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"}]} 1
replaceitem entity @s[scores={ll.deaths=1}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.1,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=2}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.2,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=3}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.3,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=4}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.4,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=5}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.5,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=6}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.6,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=7}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.7,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=8}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.8,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=9}] armor.head minecraft:white_stained_glass{display:{Name:"{\"text\":\"Life Support Glass\",\"color\":\"aqua\",\"italic\":false}"},llhelmet:1b,AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:-3,Operation:0,UUID:[I;0,81202,0,187255],Slot:"head"},{AttributeName:"generic.max_health",Name:"generic.max_health",Slot:"head",Amount:-0.9,Operation:1,UUID:[I;0,81202,0,187255]}],Unbreakable:1b} 1
replaceitem entity @s[scores={ll.deaths=10}] armor.head minecraft:air 1
#ll.cured mechanic is needed if ll.deaths changes while alive or when keepInventory is true - prevents looping
tag @s remove ll.cured
say replace
