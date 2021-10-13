scoreboard players set @s buws.stateA 0
scoreboard players set @s buws.stateB 0
scoreboard players set @s buws.stateC 0

function bubblewaves:blocks/abstracts/registry/generate
scoreboard players operation @s[tag=buws.block] buws.registry = $Score buws.registry
execute as @e[tag=buws.child, tag=buws.notset] run function bubblewaves:blocks/abstracts/block/place_child

tag @s remove buws.notset