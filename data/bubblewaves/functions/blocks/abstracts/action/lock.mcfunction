function bubblewaves:blocks/abstracts/block/place_actions
execute store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players get @s buws.stateC