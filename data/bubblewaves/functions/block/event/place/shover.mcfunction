function bubblewaves:block/abstract/place/solid/facing

scoreboard players set $Block bubblewaves 0
execute if block ~ ~1 ~ air run scoreboard players set $Block bubblewaves 1

execute if score $Block bubblewaves matches 1 if score $Facing bubblewaves matches 1 run summon item_frame ~ ~ ~ {Tags:["bw.shover","bubblewaves","bw.block","bw.fresh","bw.recieveBeat"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:60}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute if score $Block bubblewaves matches 1 if score $Facing bubblewaves matches 2 run summon item_frame ~ ~ ~ {Tags:["bw.shover","bubblewaves","bw.block","bw.fresh","bw.recieveBeat"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:60}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute if score $Block bubblewaves matches 1 if score $Facing bubblewaves matches 3 run summon item_frame ~ ~ ~ {Tags:["bw.shover","bubblewaves","bw.block","bw.fresh","bw.recieveBeat"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:60}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute if score $Block bubblewaves matches 1 if score $Facing bubblewaves matches 4 run summon item_frame ~ ~ ~ {Tags:["bw.shover","bubblewaves","bw.block","bw.fresh","bw.recieveBeat"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:60}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}

execute if score $Block bubblewaves matches 0 run function bubblewaves:block/event/return/shover

execute if score $Facing bubblewaves matches 1 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 0b
execute if score $Facing bubblewaves matches 2 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 6b
execute if score $Facing bubblewaves matches 3 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 4b
execute if score $Facing bubblewaves matches 4 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 2b

execute if score $Block bubblewaves matches 1 run setblock ~ ~ ~ stone_pressure_plate