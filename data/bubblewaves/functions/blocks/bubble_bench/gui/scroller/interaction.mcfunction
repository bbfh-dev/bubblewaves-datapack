#  Buttons
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:none"}}
execute if score $Clicked bubblewaves matches 1 run function bubblewaves:blocks/bubble_bench/gui/scroller/interaction/update

execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:scroll-backwards"}}
execute if score $Clicked bubblewaves matches 1 run function bubblewaves:blocks/bubble_bench/gui/scroller/interaction/decrease
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{id:"gui:scroll-forward"}}
execute if score $Clicked bubblewaves matches 1 run function bubblewaves:blocks/bubble_bench/gui/scroller/interaction/increase


#  Categories
execute unless data block ~ ~ ~ Items[{Slot:19b}] run scoreboard players set @s buws.stateA 0
execute unless data block ~ ~ ~ Items[{Slot:20b}] run scoreboard players set @s buws.stateA 1
execute unless data block ~ ~ ~ Items[{Slot:21b}] run scoreboard players set @s buws.stateA 2
execute unless data block ~ ~ ~ Items[{Slot:22b}] run scoreboard players set @s buws.stateA 3
execute unless data block ~ ~ ~ Items[{Slot:23b}] run scoreboard players set @s buws.stateA 4
execute unless data block ~ ~ ~ Items[{Slot:24b}] run scoreboard players set @s buws.stateA 5
execute unless data block ~ ~ ~ Items[{Slot:25b}] run scoreboard players set @s buws.stateA 6
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"category"}}
execute if score $Clicked bubblewaves matches 1 run function bubblewaves:blocks/bubble_bench/gui/scroller/interaction/update


#  Items
execute store success score $Clicked bubblewaves run clear @p[scores={bubblewaves=1}] structure_void{BUWS:{class:"item"}} 0
execute if score $Clicked bubblewaves matches 1 run function bubblewaves:blocks/bubble_bench/gui/items/interaction