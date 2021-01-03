execute as @s[tag=red_key] run scoreboard players set @e[tag=solid_door, limit=1, sort=nearest] bdata.storage 0
execute as @s[tag=orange_key] run scoreboard players set @e[tag=solid_door, limit=1, sort=nearest] bdata.storage 1
execute as @s[tag=yellow_key] run scoreboard players set @e[tag=solid_door, limit=1, sort=nearest] bdata.storage 2
execute as @s[tag=lime_key] run scoreboard players set @e[tag=solid_door, limit=1, sort=nearest] bdata.storage 3
execute as @s[tag=light_blue_key] run scoreboard players set @e[tag=solid_door, limit=1, sort=nearest] bdata.storage 4
execute as @s[tag=blue_key] run scoreboard players set @e[tag=solid_door, limit=1, sort=nearest] bdata.storage 5
execute as @s[tag=purple_key] run scoreboard players set @e[tag=solid_door, limit=1, sort=nearest] bdata.storage 6
tellraw @s[tag=red_key] {"translate":"ui.bubblewaves.solid_door.locked", "color":"green", "with":[{"translate":"item.bubblewaves.red_key"}]}
tellraw @s[tag=orange_key] {"translate":"ui.bubblewaves.solid_door.locked", "color":"green", "with":[{"translate":"item.bubblewaves.orange_key"}]}
tellraw @s[tag=yellow_key] {"translate":"ui.bubblewaves.solid_door.locked", "color":"green", "with":[{"translate":"item.bubblewaves.yellow_key"}]}
tellraw @s[tag=lime_key] {"translate":"ui.bubblewaves.solid_door.locked", "color":"green", "with":[{"translate":"item.bubblewaves.lime_key"}]}
tellraw @s[tag=light_blue_key] {"translate":"ui.bubblewaves.solid_door.locked", "color":"green", "with":[{"translate":"item.bubblewaves.light_blue_key"}]}
tellraw @s[tag=blue_key] {"translate":"ui.bubblewaves.solid_door.locked", "color":"green", "with":[{"translate":"item.bubblewaves.blue_key"}]}
tellraw @s[tag=purple_key] {"translate":"ui.bubblewaves.solid_door.locked", "color":"green", "with":[{"translate":"item.bubblewaves.purple_key"}]}