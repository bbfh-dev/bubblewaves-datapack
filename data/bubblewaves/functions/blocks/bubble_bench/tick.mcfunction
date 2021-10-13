function bubblewaves:blocks/bubble_bench/gui/handler

#  Player interaction
execute as @a store result score @s bubblewaves run clear @s structure_void{BUWS:{check:1b}} 0
execute store result score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:tables"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/tables