function bubblewaves:block/abstract/place/solid/facing

scoreboard players set $Block bubblewaves 0
execute if score $Facing bubblewaves matches 1 if block ~1 ~ ~ air run scoreboard players set $Block bubblewaves 1
execute if score $Facing bubblewaves matches 2 if block ~ ~ ~-1 air run scoreboard players set $Block bubblewaves 1
execute if score $Facing bubblewaves matches 3 if block ~-1 ~ ~ air run scoreboard players set $Block bubblewaves 1
execute if score $Facing bubblewaves matches 4 if block ~ ~ ~1 air run scoreboard players set $Block bubblewaves 1

execute as @s[tag=bw.red] run function bubblewaves:block/event/place/couch/red
execute as @s[tag=bw.white] run function bubblewaves:block/event/place/couch/white
execute as @s[tag=bw.orange] run function bubblewaves:block/event/place/couch/orange
execute as @s[tag=bw.magenta] run function bubblewaves:block/event/place/couch/magenta
execute as @s[tag=bw.light_blue] run function bubblewaves:block/event/place/couch/light_blue
execute as @s[tag=bw.yellow] run function bubblewaves:block/event/place/couch/yellow
execute as @s[tag=bw.lime] run function bubblewaves:block/event/place/couch/lime
execute as @s[tag=bw.pink] run function bubblewaves:block/event/place/couch/pink
execute as @s[tag=bw.gray] run function bubblewaves:block/event/place/couch/gray
execute as @s[tag=bw.light_gray] run function bubblewaves:block/event/place/couch/light_gray
execute as @s[tag=bw.cyan] run function bubblewaves:block/event/place/couch/cyan
execute as @s[tag=bw.purple] run function bubblewaves:block/event/place/couch/purple
execute as @s[tag=bw.blue] run function bubblewaves:block/event/place/couch/blue
execute as @s[tag=bw.brown] run function bubblewaves:block/event/place/couch/brown
execute as @s[tag=bw.green] run function bubblewaves:block/event/place/couch/green
execute as @s[tag=bw.black] run function bubblewaves:block/event/place/couch/black

execute if score $Facing bubblewaves matches 1 if score $Block bubblewaves matches 0 run function bubblewaves:block/event/return/couch
execute if score $Facing bubblewaves matches 2 if score $Block bubblewaves matches 0 run function bubblewaves:block/event/return/couch
execute if score $Facing bubblewaves matches 3 if score $Block bubblewaves matches 0 run function bubblewaves:block/event/return/couch
execute if score $Facing bubblewaves matches 4 if score $Block bubblewaves matches 0 run function bubblewaves:block/event/return/couch

execute if score $Facing bubblewaves matches 1 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 0b
execute if score $Facing bubblewaves matches 2 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 6b
execute if score $Facing bubblewaves matches 3 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 4b
execute if score $Facing bubblewaves matches 4 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 2b
execute if score $Facing bubblewaves matches 1 if score $Block bubblewaves matches 1 run setblock ~ ~ ~ oak_trapdoor[half=bottom]
execute if score $Facing bubblewaves matches 2 if score $Block bubblewaves matches 1 run setblock ~ ~ ~ oak_trapdoor[half=bottom]
execute if score $Facing bubblewaves matches 3 if score $Block bubblewaves matches 1 run setblock ~ ~ ~ oak_trapdoor[half=bottom]
execute if score $Facing bubblewaves matches 4 if score $Block bubblewaves matches 1 run setblock ~ ~ ~ oak_trapdoor[half=bottom]
execute if score $Facing bubblewaves matches 1 if score $Block bubblewaves matches 1 run setblock ~1 ~ ~ oak_trapdoor[half=bottom]
execute if score $Facing bubblewaves matches 2 if score $Block bubblewaves matches 1 run setblock ~ ~ ~-1 oak_trapdoor[half=bottom]
execute if score $Facing bubblewaves matches 3 if score $Block bubblewaves matches 1 run setblock ~-1 ~ ~ oak_trapdoor[half=bottom]
execute if score $Facing bubblewaves matches 4 if score $Block bubblewaves matches 1 run setblock ~ ~ ~1 oak_trapdoor[half=bottom]

execute if score $Facing bubblewaves matches 1 if score $Block bubblewaves matches 1 run function bubblewaves:block/event/place/couch/seat/south
execute if score $Facing bubblewaves matches 2 if score $Block bubblewaves matches 1 run function bubblewaves:block/event/place/couch/seat/east
execute if score $Facing bubblewaves matches 3 if score $Block bubblewaves matches 1 run function bubblewaves:block/event/place/couch/seat/north
execute if score $Facing bubblewaves matches 4 if score $Block bubblewaves matches 1 run function bubblewaves:block/event/place/couch/seat/west

function bubblewaves:registry/generate
scoreboard players operation @e[type=#bubblewaves:block, tag=bw.fresh, limit=1] buwv.registry = $Score buwv.registry
scoreboard players operation @e[type=pig, tag=bw.freshChild, limit=2] buwv.registry = $Score buwv.registry
tag @e[type=pig, tag=bw.freshChild, limit=2] remove bw.freshChild