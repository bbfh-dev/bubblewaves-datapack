function bubblewaves:block/abstract/place/solid/facing

execute if score $Facing bubblewaves matches 1 run summon armor_stand ~.5 ~.5 ~.4 {Rotation:[0f],Tags:["bw.cctv_camera","bubblewaves","bw.block","bw.fresh","bw.recieveTick","bw.recieveBeat"], Marker:1b, Invisible:1b, Small:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:68}}]}
execute if score $Facing bubblewaves matches 2 run summon armor_stand ~.4 ~.5 ~.5 {Rotation:[-90f],Tags:["bw.cctv_camera","bubblewaves","bw.block","bw.fresh","bw.recieveTick","bw.recieveBeat"], Marker:1b, Invisible:1b, Small:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:68}}]}
execute if score $Facing bubblewaves matches 3 run summon armor_stand ~.5 ~.5 ~.6 {Rotation:[180f],Tags:["bw.cctv_camera","bubblewaves","bw.block","bw.fresh","bw.recieveTick","bw.recieveBeat"], Marker:1b, Invisible:1b, Small:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:68}}]}
execute if score $Facing bubblewaves matches 4 run summon armor_stand ~.6 ~.5 ~.5 {Rotation:[90f],Tags:["bw.cctv_camera","bubblewaves","bw.block","bw.fresh","bw.recieveTick","bw.recieveBeat"], Marker:1b, Invisible:1b, Small:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:68}}]}

execute if score $Facing bubblewaves matches 1 run setblock ~ ~ ~ tripwire_hook[facing=south]
execute if score $Facing bubblewaves matches 2 run setblock ~ ~ ~ tripwire_hook[facing=east]
execute if score $Facing bubblewaves matches 3 run setblock ~ ~ ~ tripwire_hook[facing=north]
execute if score $Facing bubblewaves matches 4 run setblock ~ ~ ~ tripwire_hook[facing=west]