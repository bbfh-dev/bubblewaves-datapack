scoreboard players set @s bubblewaves 0
execute store success score $CamUUID0 bubblewaves run data get entity @s ArmorItems[3].tag.UUID[0]
execute store success score $CamUUID1 bubblewaves run data get entity @s ArmorItems[3].tag.UUID[1]
execute store success score $CamUUID2 bubblewaves run data get entity @s ArmorItems[3].tag.UUID[2]
execute store success score $CamUUID3 bubblewaves run data get entity @s ArmorItems[3].tag.UUID[3]
execute if score $CamUUID0 bubblewaves matches 1 if score $CamUUID1 bubblewaves matches 1 if score $CamUUID2 bubblewaves matches 1 if score $CamUUID3 bubblewaves matches 1 run scoreboard players set @s bubblewaves 1