#re-schedule
schedule function hardstone:main10 10t
#remove tags
tag @a[gamemode=survival] remove hs.silk_touch
tag @a[gamemode=survival] remove hs.valid
#silk touch tagging
tag @a[gamemode=survival,nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] add hs.silk_touch
#hardstone valid tagging
tag @a[gamemode=survival,nbt=!{SelectedItem:{id:"minecraft:golden_pickaxe"}},nbt=!{SelectedItem:{id:"minecraft:golden_shovel"}},nbt=!{SelectedItem:{tag:{Enchantments:[{id:"minecraft:silk_touch"}]}}}] add hs.valid
