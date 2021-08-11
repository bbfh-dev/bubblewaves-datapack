execute store result score $Material1 bubblewaves run clear @s glass_pane 0
execute store result score $Material2 bubblewaves run clear @s stone 0

execute if score $Material1 bubblewaves matches 3.. if score $Material2 bubblewaves matches 1.. run clear @s glass_pane 3
execute if score $Material1 bubblewaves matches 3.. if score $Material2 bubblewaves matches 1.. run clear @s stone 1
execute if score $Material1 bubblewaves matches 3.. if score $Material2 bubblewaves matches 1.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 1
execute if score $Material1 bubblewaves matches 3.. if score $Material2 bubblewaves matches 1.. run function give:bubblewaves/shover