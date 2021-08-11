execute as @s[tag=bw.bubble_bench] if block ~ ~ ~ barrel[open=true] run function bubblewaves:block/event/tick/bubble_bench
execute as @s[tag=bw.table] if block ~ ~ ~ oak_trapdoor[open=true] run setblock ~ ~ ~ oak_trapdoor[open=false, half=top]
execute as @s[tag=bw.couch] run function bubblewaves:block/event/tick/conditions/couch
execute as @s[tag=bw.ceiling_fan] run function bubblewaves:block/event/tick/conditions/ceiling_fan
execute as @s[tag=bw.doorbell] if block ~ ~ ~ stone_button[powered=true] run function bubblewaves:block/event/tick/doorbell
execute as @s[tag=bw.combination_lock] run function bubblewaves:block/event/tick/conditions/combination_lock
execute as @s[tag=bw.face_id_lock] run function bubblewaves:block/event/tick/conditions/face_id_lock
execute as @s[tag=bw.screen] if block ~ ~ ~ stone_button[powered=true] run function bubblewaves:block/event/tick/screen
execute as @s[tag=bw.cctv_camera] run function bubblewaves:block/event/tick/cctv_camera
clear @a structure_void{UI:1b}