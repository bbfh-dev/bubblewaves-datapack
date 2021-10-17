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
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:dining_chairs"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/dining_chairs
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:office_chairs"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/office_chairs
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:benches"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/benches
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:shelves"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/shelves
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:cabinets"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/cabinets
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:cupboards"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/cupboards
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:drawers"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/drawers
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"#gui:bar_stools"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/bar_stools