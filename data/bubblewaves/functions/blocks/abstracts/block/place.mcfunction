scoreboard players set @s buws.stateA 0
scoreboard players set @s buws.stateB 0
scoreboard players set @s buws.stateC 0

function bubblewaves:blocks/abstracts/registry/generate
scoreboard players operation @s[tag=buws.block] buws.registry = $Score buws.registry
execute as @e[tag=buws.child, tag=buws.notset] run function bubblewaves:blocks/abstracts/block/place_child
execute as @s[tag=-buws.action] run function bubblewaves:blocks/abstracts/block/place_actions
execute as @s[tag=buws.bubble_bench] run function bubblewaves:blocks/bubble_bench/gui/scroller/page0

tag @s remove buws.notset