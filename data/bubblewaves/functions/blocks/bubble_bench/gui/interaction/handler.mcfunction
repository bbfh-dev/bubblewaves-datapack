clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:none"}}

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:scroll-left"}}
execute if score $Clicked bubblewaves matches 1 run scoreboard players remove @s buws.stateB 1
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:scroll-right"}}
execute if score $Clicked bubblewaves matches 1 run scoreboard players add @s buws.stateB 1

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"gui"}} 0
execute if score $Clicked bubblewaves matches 1 run function bubblewaves:blocks/bubble_bench/gui/interaction/categories

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:tables"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/tables
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:chairs"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/chairs
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:couches"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/couches
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:armchairs"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/armchairs