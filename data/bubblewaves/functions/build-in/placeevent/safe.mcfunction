setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"block.bubblewaves.safe"}'}
execute as @s[tag=iron] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "solid", "nohoppers", "preparing", "beatevent_reciever", "tickevent_reciever", "safe", "iron"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1100}}]}
execute as @s[tag=obsidian] run summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "solid", "nohoppers", "preparing", "beatevent_reciever", "tickevent_reciever", "safe", "obsidian"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1101}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/solid_handler
data merge entity @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] {Fire:768s}

summon minecraft:chest_minecart ~.5 ~1000 ~.5 {Tags:["subbubble", "new"], NoGravity:1}
scoreboard players add %safe bdata.blocks 1
scoreboard players operation @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.blocks = %safe bdata.blocks
execute positioned ~.5 ~1000 ~.5 run scoreboard players operation @e[tag=new, tag=subbubble, limit=1, sort=nearest] bdata.blocks = %safe bdata.blocks

scoreboard players operation @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.messages = @p bdata.players
tellraw @p {"text":"Safe has registered to you", "color":"dark_aqua"}

execute as @s[tag=iron] run scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.health 100
execute as @s[tag=obsidian] run scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.health 1000
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing