kill @e[type=item, nbt={Item:{Count:1b, id:"minecraft:oak_fence"}}, distance=..1, limit=1, sort=nearest]
execute positioned ~ ~1 ~ run kill @e[type=item, nbt={Item:{Count:1b, id:"minecraft:oak_fence"}}, distance=..1, limit=1, sort=nearest]
scoreboard players remove @s[scores={bdata.health=1..}] bdata.health 1
execute as @s[scores={bdata.health=1..}] run title @p actionbar ["",{"translate":"ui.bubblewaves.solid_door_health", "color":"white", "with":[{"score":{"name":"@s","objective":"bdata.health"},"color":"light_purple","bold":true}]},{"translate":"ui.bubblewaves.solid_door_health_ending","color":"gray"}]
fill ~ ~ ~ ~ ~1 ~ oak_fence