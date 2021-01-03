kill @e[type=item, nbt={Item:{Count:1b, id:"minecraft:string"}}, distance=..1, limit=1, sort=nearest]
scoreboard players remove @s[scores={bdata.health=1.., bdata.storage=0}] bdata.health 1
execute as @s[scores={bdata.health=1.., bdata.storage=0}] run title @p actionbar ["",{"translate":"ui.bubblewaves.bear_trap_health", "color":"white", "with":[{"score":{"name":"@s","objective":"bdata.health"},"color":"light_purple","bold":true}]},{"translate":"ui.bubblewaves.bear_trap_health_ending","color":"gray"}]
setblock ~ ~ ~ tripwire