#  Fill GUI
function bubblewaves:sandbox/block/bubble_bench/item_release
function bubblewaves:sandbox/block/bubble_bench/replace_item

#  GUI Buttons
execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.up"]}
execute if score $Success bubblewaves matches 1 run scoreboard players remove @s buwv.localA 1
execute if score $Success bubblewaves matches 1 run playsound ui.button.click master @p ~ ~ ~ 1
execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.down"]}
execute if score $Success bubblewaves matches 1 run scoreboard players add @s buwv.localA 1
execute if score $Success bubblewaves matches 1 run playsound ui.button.click master @p ~ ~ ~ 1

scoreboard players set @s[scores={buwv.localA=4..}] buwv.localA 3
scoreboard players set @s[scores={buwv.localA=..-1}] buwv.localA 0

#  When is clicked
execute store success score $Success bubblewaves run clear @p structure_void{Tags:["bw.click"]} 0
execute if score $Success bubblewaves matches 1 run function bubblewaves:block/event/tick/bubble_bench/clicked