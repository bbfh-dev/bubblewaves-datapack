execute store result score $Material1 bubblewaves run clear @s observer 0
execute store result score $Material2 bubblewaves run clear @s emerald 0
execute store result score $Material3 bubblewaves run clear @s stone 0

execute if score $Material1 bubblewaves matches 1.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 6.. run clear @s observer 1
execute if score $Material1 bubblewaves matches 1.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 6.. run clear @s emerald 2
execute if score $Material1 bubblewaves matches 1.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 6.. run clear @s stone 6
execute if score $Material1 bubblewaves matches 1.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 6.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 1.. if score $Material2 bubblewaves matches 2.. if score $Material3 bubblewaves matches 6.. run function give:bubblewaves/cctv_camera