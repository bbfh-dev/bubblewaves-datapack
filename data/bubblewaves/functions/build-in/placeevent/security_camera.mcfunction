summon armor_stand ~.5 ~ ~.5 {Tags:["bubbleblock", "preparing", "tickevent_reciever", "beatevent_reciever", "security_camera"], Marker:1, Invisible:1, Small:1, ArmorItems:[{}, {}, {}, {id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:1110}}]}
scoreboard players set @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] bdata.storage 0
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run function bubblewaves:build-in/placeevent/wall_handler
execute as @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] at @s run tp @s ~ ~ ~ ~-90 20
execute as @e[tag=SOUTH, tag=preparing, tag=bubbleblock, limit=1, sort=nearest] run setblock ~ ~ ~ lever[facing=south]
execute as @e[tag=NORTH, tag=preparing, tag=bubbleblock, limit=1, sort=nearest] run setblock ~ ~ ~ lever[facing=north]
execute as @e[tag=WEST, tag=preparing, tag=bubbleblock, limit=1, sort=nearest] run setblock ~ ~ ~ lever[facing=west]
execute as @e[tag=EAST, tag=preparing, tag=bubbleblock, limit=1, sort=nearest] run setblock ~ ~ ~ lever[facing=east]
summon minecraft:creeper ~ ~ ~ {NoAI:1, Tags:["subbubble"], NoGravity:1, Invulnerable:1, DeathLootTable:"minecraft:empty", ActiveEffects:[{Id:14b, Duration:19999999, ShowParticles:0b}]}
tag @e[tag=preparing, tag=bubbleblock, limit=1, sort=nearest] remove preparing