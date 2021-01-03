kill @e[type=item, nbt={Item:{Count:1b, id:"minecraft:string"}}, distance=..1, limit=1, sort=nearest]
function bubblewaves:build-in/destroyevent/chair_handler
execute align xyz run function bubblewaves:build-in/placeevent/return
kill @s