execute as @s[tag=bw.bubble_bench] run function bubblewaves:block/event/place/bubble_bench
execute as @s[tag=bw.table] run function bubblewaves:block/event/place/table
execute as @s[tag=bw.cabinet] run function bubblewaves:block/event/place/cabinet
execute as @s[tag=bw.shelf] run function bubblewaves:block/event/place/shelf
execute as @s[tag=bw.couch] run function bubblewaves:block/event/place/couch
execute as @s[tag=bw.office_chair] run function bubblewaves:block/event/place/office_chair
execute as @s[tag=bw.ceiling_fan] run function bubblewaves:block/event/place/conditions/ceiling_fan
execute as @s[tag=bw.doorbell] run function bubblewaves:block/event/place/conditions/doorbell
execute as @s[tag=bw.shover] run function bubblewaves:block/event/place/shover
execute as @s[tag=bw.computer] run function bubblewaves:block/event/place/computer
execute as @s[tag=bw.combination_lock] run function bubblewaves:block/event/place/combination_lock
execute as @s[tag=bw.face_id_lock] run function bubblewaves:block/event/place/face_id_lock
execute as @s[tag=bw.toilet] run function bubblewaves:block/event/place/toilet
execute as @s[tag=bw.screen] run function bubblewaves:block/event/place/screen
execute as @s[tag=bw.cctv_camera] run function bubblewaves:block/event/place/conditions/cctv_camera

execute as @e[type=#bubblewaves:block, tag=bw.fresh, limit=1] run function bubblewaves:block/abstract/place/handler