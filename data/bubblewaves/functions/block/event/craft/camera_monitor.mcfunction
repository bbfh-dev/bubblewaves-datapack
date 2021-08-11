execute store result score $Material1 bubblewaves run clear @s glass_pane 0
execute store result score $Material2 bubblewaves run clear @s redstone 0
execute store result score $Material3 bubblewaves run clear @s tripwire_hook 0

execute if score $Material1 bubblewaves matches 2.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 1.. run clear @s glass_pane 2
execute if score $Material1 bubblewaves matches 2.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 1.. run clear @s redstone 2
execute if score $Material1 bubblewaves matches 2.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 1.. run clear @s tripwire_hook 1
execute if score $Material1 bubblewaves matches 2.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 1.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 2.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 1.. run function give:bubblewaves/camera_monitor