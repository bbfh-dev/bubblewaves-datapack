execute unless score $ManualPlacing bubblewaves matches 1 run function bubblewaves:blocks/abstracts/placer/facing/relative_player_location

execute if score $Facing bubblewaves matches 1 run summon armor_stand ~.5 ~ ~.5 {Rotation:[-90f],Tags:["buws.pincode_lock","bubblewaves","buws.block","-buws.east","-buws.tick","-buws.lit","buws.notset"], Invisible:1b, Small:1b, Marker:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85217}}],Fire:32767s}
execute if score $Facing bubblewaves matches 2 run summon armor_stand ~.5 ~ ~.5 {Rotation:[0f],Tags:["buws.pincode_lock","bubblewaves","buws.block","-buws.south","-buws.tick","-buws.lit","buws.notset"], Invisible:1b, Small:1b, Marker:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85217}}],Fire:32767s}
execute if score $Facing bubblewaves matches 3 run summon armor_stand ~.5 ~ ~.5 {Rotation:[90f],Tags:["buws.pincode_lock","bubblewaves","buws.block","-buws.west","-buws.tick","-buws.lit","buws.notset"], Invisible:1b, Small:1b, Marker:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85217}}],Fire:32767s}
execute if score $Facing bubblewaves matches 4 run summon armor_stand ~.5 ~ ~.5 {Rotation:[180f],Tags:["buws.pincode_lock","bubblewaves","buws.block","-buws.north","-buws.tick","-buws.lit","buws.notset"], Invisible:1b, Small:1b, Marker:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85217}}],Fire:32767s}

setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"translate":"block.bubblewaves.pincode_lock"}'}

#  Register
execute as @e[type=armor_stand, tag=buws.block, tag=buws.notset, limit=1] run function bubblewaves:blocks/abstracts/block/place