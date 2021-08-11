execute as @s[nbt={Facing:0b}] run function bubblewaves:block/event/return/doorbell
execute as @s[nbt={Facing:1b}] run function bubblewaves:block/event/return/doorbell
execute as @s[nbt=!{Facing:0b}, nbt=!{Facing:1b}] run function bubblewaves:block/event/place/doorbell