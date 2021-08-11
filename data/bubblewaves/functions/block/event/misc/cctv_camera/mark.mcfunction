scoreboard players set @s bubblewaves 0
execute store result score $CamUUID0 bubblewaves run data get entity @s ArmorItems[3].tag.UUID[0]
execute store result score $CamUUID1 bubblewaves run data get entity @s ArmorItems[3].tag.UUID[1]
execute store result score $CamUUID2 bubblewaves run data get entity @s ArmorItems[3].tag.UUID[2]
execute store result score $CamUUID3 bubblewaves run data get entity @s ArmorItems[3].tag.UUID[3]
execute if score $PlayerUUID0 bubblewaves = $CamUUID0 bubblewaves if score $PlayerUUID1 bubblewaves = $CamUUID1 bubblewaves if score $PlayerUUID2 bubblewaves = $CamUUID2 bubblewaves if score $PlayerUUID3 bubblewaves = $CamUUID3 bubblewaves run scoreboard players add $Score buwv.localE 1
execute if score $PlayerUUID0 bubblewaves = $CamUUID0 bubblewaves if score $PlayerUUID1 bubblewaves = $CamUUID1 bubblewaves if score $PlayerUUID2 bubblewaves = $CamUUID2 bubblewaves if score $PlayerUUID3 bubblewaves = $CamUUID3 bubblewaves run scoreboard players operation @s buwv.localE = $Score buwv.localE
