function bubblewaves:block/abstract/place/solid/facing

execute if score $Facing bubblewaves matches 1 run summon armor_stand ~.5 ~ ~.5 {Rotation:[0f],Tags:["bw.doorbell","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Marker:1b, Invisible:1b, Small:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:59}}],Fire:768s}
execute if score $Facing bubblewaves matches 2 run summon armor_stand ~.5 ~ ~.5 {Rotation:[-90f],Tags:["bw.doorbell","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Marker:1b, Invisible:1b, Small:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:59}}],Fire:768s}
execute if score $Facing bubblewaves matches 3 run summon armor_stand ~.5 ~ ~.5 {Rotation:[180f],Tags:["bw.doorbell","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Marker:1b, Invisible:1b, Small:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:59}}],Fire:768s}
execute if score $Facing bubblewaves matches 4 run summon armor_stand ~.5 ~ ~.5 {Rotation:[90f],Tags:["bw.doorbell","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Marker:1b, Invisible:1b, Small:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:59}}],Fire:768s}
execute if score $Facing bubblewaves matches 1 run setblock ~ ~ ~ stone_button[facing=south]
execute if score $Facing bubblewaves matches 2 run setblock ~ ~ ~ stone_button[facing=east]
execute if score $Facing bubblewaves matches 3 run setblock ~ ~ ~ stone_button[facing=north]
execute if score $Facing bubblewaves matches 4 run setblock ~ ~ ~ stone_button[facing=west]
