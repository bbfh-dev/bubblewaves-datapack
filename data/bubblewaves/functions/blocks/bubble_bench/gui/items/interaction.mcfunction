execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#tables"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/tables

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#chairs"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/chairs

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#cabinets"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/cabinets

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#shelves"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/shelves

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#cupboards"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/cupboards

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#drawers"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/drawers

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#couches"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/couches

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#armchairs"}} 0
execute if score $Clicked bubblewaves matches 1 run function #bubblewaves:blocks/bubble_bench/gui/furniture/armchairs

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"#food"}} 0
execute if score $Clicked bubblewaves matches 1 run function bubblewaves:blocks/bubble_bench/gui/food/interaction

function bubblewaves:blocks/bubble_bench/gui/scroller/interaction/update