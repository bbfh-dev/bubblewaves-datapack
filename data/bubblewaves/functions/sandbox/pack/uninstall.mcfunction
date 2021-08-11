scoreboard objectives remove bubblelibrary
scoreboard objectives remove bw.leave
scoreboard objectives remove bw.success
scoreboard objectives remove bw.const
scoreboard objectives remove bw.click
scoreboard objectives remove bw.sneak
scoreboard objectives remove bdata.players
scoreboard objectives remove bdata.blocks
scoreboard objectives remove bdata.data
scoreboard objectives remove bdata.storage
scoreboard objectives remove bdata.timer
scoreboard objectives remove bdata.health
scoreboard objectives remove bdata.messages
scoreboard objectives remove btrig.viewCamera
scoreboard objectives remove btrig.pincode
scoreboard objectives remove btrig.safecode
datapack disable "file/bubblewaves-v2-5"
datapack disable "file/bubblewaves-v2-5.zip"
execute as @e[tag=bubbleblock] at @s run setblock ~ ~ ~ air
kill @e[tag=bubbleblock]

say §c§lBubbleWaves 2.5 §7(outdated) §edatapack uninstalled §7by BubbleWaves 3.0