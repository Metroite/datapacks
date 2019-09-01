#main function (which is scheduled)
schedule function naturalpaths:main 5t
#scoreboard
scoreboard objectives add np.global dummy
scoreboard objectives add np.running minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add np.walking minecraft.custom:minecraft.walk_one_cm
#"datapack loaded": Please don't remove this message, if it annoys you make sure to credit me otherwise. Thank you!
tellraw @a ["",{"text":"naturalpaths","color":"green","clickEvent":{"action":"open_url","value":"https://github.com/Metroite/datapacks/tree/master/naturalpaths"},"hoverEvent":{"action":"show_text","value":"paths generate beneath your feet - run function paths/optional_speed for additional speed when walking on grass_paths"}},{"text":" by "},{"text":"Metroite","color":"aqua","clickEvent":{"action":"open_url","value":"https://github.com/Metroite"}},{"text":" loaded!"},{"text":" loaded!"},{"text":" [","color":"dark_red"},{"text":"!","color":"red","bold":"true","clickEvent":{"action":"run_command","value":"/function naturalpaths:uninstall"},"hoverEvent":{"action":"show_text","value":"click and delete files to uninstall"}},{"text":"]","color":"dark_red"}]
