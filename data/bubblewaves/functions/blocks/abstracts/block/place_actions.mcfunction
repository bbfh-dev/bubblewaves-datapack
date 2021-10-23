execute as @s[tag=buws.pincode_lock] run setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"translate":"block.bubblewaves.pincode_lock"}'}
execute as @s[tag=buws.pincode_lock] run scoreboard players set @s buws.stateC 85218
execute as @s[tag=buws.retinal_scanner] run setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"translate":"block.bubblewaves.retinal_scanner"}'}
execute as @s[tag=buws.retinal_scanner] run scoreboard players set @s buws.stateC 85221
execute as @s[tag=buws.keycard_reader] run setblock ~ ~ ~ barrel[facing=down]{CustomName:'{"translate":"block.bubblewaves.keycard_reader"}'}
execute as @s[tag=buws.keycard_reader] run scoreboard players set @s buws.stateC 85224