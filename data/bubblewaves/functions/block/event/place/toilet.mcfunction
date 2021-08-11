function bubblewaves:block/abstract/place/solid/facing
setblock ~ ~ ~ structure_void

summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.toilet","bubblewaves","bw.block","bw.fresh"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:65}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}

execute if score $Facing bubblewaves matches 1 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 0b
execute if score $Facing bubblewaves matches 2 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 6b
execute if score $Facing bubblewaves matches 3 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 4b
execute if score $Facing bubblewaves matches 4 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 2b

execute if score $Facing bubblewaves matches 1 run function bubblewaves:block/event/place/toilet/seat/south
execute if score $Facing bubblewaves matches 2 run function bubblewaves:block/event/place/toilet/seat/east
execute if score $Facing bubblewaves matches 3 run function bubblewaves:block/event/place/toilet/seat/north
execute if score $Facing bubblewaves matches 4 run function bubblewaves:block/event/place/toilet/seat/west

function bubblewaves:registry/generate
scoreboard players operation @e[type=#bubblewaves:block, tag=bw.fresh, limit=1] buwv.registry = $Score buwv.registry
scoreboard players operation @e[type=pig, tag=bw.freshChild, limit=1] buwv.registry = $Score buwv.registry
tag @e[type=pig, tag=bw.freshChild, limit=1] remove bw.freshChild