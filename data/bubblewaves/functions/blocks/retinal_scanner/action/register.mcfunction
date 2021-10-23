function bubblewaves:blocks/abstracts/player/is_face_covered
execute if score $Boolean bubblewaves matches 1 run title @p actionbar {"translate":"retinal_scanner.bubblewaves.face_not_recognizable", "color":"#ff5151", "bold":true}
execute if score $Boolean bubblewaves matches 0 run function bubblewaves:blocks/retinal_scanner/action/register_pass