summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "beatevent_reciever", "computer"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1140}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/solid_handler
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest, tag=NORTH] run setblock ~ ~ ~ stone_button[face=floor, facing=north]
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest, tag=SOUTH] run setblock ~ ~ ~ stone_button[face=floor, facing=north]
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest, tag=WEST] run setblock ~ ~ ~ stone_button[face=floor, facing=west]
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest, tag=EAST] run setblock ~ ~ ~ stone_button[face=floor, facing=west]
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing