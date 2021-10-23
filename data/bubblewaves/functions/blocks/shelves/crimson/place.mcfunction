execute unless score $ManualPlacing bubblewaves matches 1 run function bubblewaves:blocks/abstracts/placer/facing/relative_player_location

execute if score $Facing bubblewaves matches 1 run summon armor_stand ~.5 ~ ~.5 {Rotation:[-90f],Tags:["buws.shelves","buws.crimson","bubblewaves","buws.block","-buws.east","buws.notset"], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85155}}]}
execute if score $Facing bubblewaves matches 1 run summon armor_stand ~.75 ~ ~.5 {Rotation:[90f],Tags:["buws.shelves","bubblewaves","buws.child","-buws.east","buws.notset"], NoGravity:1b, Small:1b, ShowArms:1b, Pose:{RightArm:[-80f,-32.5f,10f]}, NoBasePlate:1b, Invisible:1b, DisabledSlots:4079166}
execute if score $Facing bubblewaves matches 2 run summon armor_stand ~.5 ~ ~.5 {Rotation:[0f],Tags:["buws.shelves","buws.crimson","bubblewaves","buws.block","-buws.south","buws.notset"], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85155}}]}
execute if score $Facing bubblewaves matches 2 run summon armor_stand ~.5 ~ ~.75 {Rotation:[180f],Tags:["buws.shelves","bubblewaves","buws.child","-buws.south","buws.notset"], NoGravity:1b, Small:1b, ShowArms:1b, Pose:{RightArm:[-80f,-32.5f,10f]}, NoBasePlate:1b, Invisible:1b, DisabledSlots:4079166}
execute if score $Facing bubblewaves matches 3 run summon armor_stand ~.5 ~ ~.5 {Rotation:[90f],Tags:["buws.shelves","buws.crimson","bubblewaves","buws.block","-buws.west","buws.notset"], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85155}}]}
execute if score $Facing bubblewaves matches 3 run summon armor_stand ~.25 ~ ~.5 {Rotation:[-90f],Tags:["buws.shelves","bubblewaves","buws.child","-buws.west","buws.notset"], NoGravity:1b, Small:1b, ShowArms:1b, Pose:{RightArm:[-80f,-32.5f,10f]}, NoBasePlate:1b, Invisible:1b, DisabledSlots:4079166}
execute if score $Facing bubblewaves matches 4 run summon armor_stand ~.5 ~ ~.5 {Rotation:[180f],Tags:["buws.shelves","buws.crimson","bubblewaves","buws.block","-buws.north","buws.notset"], Invisible:1b, Small:1b, DisabledSlots:4144959, NoGravity:1b, ArmorItems:[{},{},{},{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:85155}}]}
execute if score $Facing bubblewaves matches 4 run summon armor_stand ~.5 ~ ~.25 {Rotation:[0f],Tags:["buws.shelves","bubblewaves","buws.child","-buws.north","buws.notset"], NoGravity:1b, Small:1b, ShowArms:1b, Pose:{RightArm:[-80f,-32.5f,10f]}, NoBasePlate:1b, Invisible:1b, DisabledSlots:4079166}

execute if block ~ ~1 ~ #bubblewaves:air run setblock ~ ~ ~ petrified_oak_slab[type=top]
execute unless block ~ ~1 ~ #bubblewaves:air if block ~ ~-1 ~ #bubblewaves:air run setblock ~ ~ ~ petrified_oak_slab[type=bottom]
execute unless block ~ ~1 ~ #bubblewaves:air unless block ~ ~-1 ~ #bubblewaves:air run setblock ~ ~ ~ structure_void

#  Register
execute as @e[type=armor_stand, tag=buws.block, tag=buws.notset, limit=1] run function bubblewaves:blocks/abstracts/block/place