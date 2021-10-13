function bubblewaves:blocks/bubble_bench/gui/handler

#  Player interaction
execute as @a store success score @s bubblewaves run clear @s structure_void{BUWS:{check:1b}} 0
clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:none"}}

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:furniture1"}}
execute if score $Clicked bubblewaves matches 1 run scoreboard players set @s buws.stateA 0
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:furniture2"}}
execute if score $Clicked bubblewaves matches 1 run scoreboard players set @s buws.stateA 1

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:tables"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/tables
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:chairs"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/chairs

#  Limit
execute if score @s buws.stateA matches ..-1 run scoreboard players set @s buws.stateA 0
execute if score @s buws.stateA matches 2.. run scoreboard players set @s buws.stateA 1