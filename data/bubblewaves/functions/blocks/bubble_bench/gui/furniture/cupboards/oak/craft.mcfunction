execute store result score $Material0 bubblewaves run clear @p[scores={bubblewaves=1}] oak_planks 0
execute store result score $Material1 bubblewaves run clear @p[scores={bubblewaves=1}] leather 0
execute if score $Material0 bubblewaves matches 6.. if score $Material2 bubblewaves matches 1.. run clear @p[scores={bubblewaves=1}] oak_planks 1
execute if score $Material0 bubblewaves matches 6.. if score $Material2 bubblewaves matches 1.. run clear @p[scores={bubblewaves=1}] leather 1
execute if score $Material0 bubblewaves matches 6.. if score $Material2 bubblewaves matches 1.. at @p[scores={bubblewaves=1}] run function give:bubblewaves/oak_cupboard