execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] oak_planks 0
execute if score $Material0 bubblewaves matches 7.. run clear @p[scores={bubblewaves=1}] oak_planks 7
execute if score $Material0 bubblewaves matches 7.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/oak_table