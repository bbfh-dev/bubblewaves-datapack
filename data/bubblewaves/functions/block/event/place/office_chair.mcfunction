function bubblewaves:block/abstract/place/solid/facing
setblock ~ ~ ~ structure_void

execute as @s[tag=bw.red] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.red","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:42}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.white] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.white","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:43}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.orange] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.orange","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:44}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.magenta] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.magenta","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:45}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.light_blue] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.light_blue","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:46}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.yellow] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.yellow","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:47}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.lime] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.lime","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:48}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.pink] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.pink","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:49}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.gray] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.gray","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:50}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.light_gray] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.light_gray","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:42}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.cyan] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.cyan","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:51}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.purple] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.purple","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:52}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.blue] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.blue","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:53}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.brown] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.brown","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:54}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.green] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.green","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:55}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}
execute as @s[tag=bw.black] run summon item_frame ~ ~ ~ {Tags:["buwv.registry","bw.office_chair","bw.black","bubblewaves","bw.block","bw.fresh","bw.recieveTick"], Item:{id:"minecraft:item_frame", Count:1b, tag:{CustomModelData:56}}, Facing:1b, Invisible:1b, Fixed:1b, Invulnerable:1b}

execute if score $Facing bubblewaves matches 1 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 0b
execute if score $Facing bubblewaves matches 2 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 6b
execute if score $Facing bubblewaves matches 3 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 4b
execute if score $Facing bubblewaves matches 4 run data modify entity @e[type=item_frame, tag=bw.fresh, limit=1] ItemRotation set value 2b

execute if score $Facing bubblewaves matches 1 run function bubblewaves:block/event/place/office_chair/seat/south
execute if score $Facing bubblewaves matches 2 run function bubblewaves:block/event/place/office_chair/seat/east
execute if score $Facing bubblewaves matches 3 run function bubblewaves:block/event/place/office_chair/seat/north
execute if score $Facing bubblewaves matches 4 run function bubblewaves:block/event/place/office_chair/seat/west

function bubblewaves:registry/generate
scoreboard players operation @e[type=#bubblewaves:block, tag=bw.fresh, limit=1] buwv.registry = $Score buwv.registry
scoreboard players operation @e[type=pig, tag=bw.freshChild, limit=1] buwv.registry = $Score buwv.registry
tag @e[type=pig, tag=bw.freshChild, limit=1] remove bw.freshChild