extends Control

"""Bot6nes"""

#video
func _on_video_pressed() -> void:
	pass # Replace with function body.

#Sonido
func _on_sound_pressed() -> void:
	pass # Replace with function body.

#Volver al Menu Principal
func _on_back_pressed() -> void:
	get_tree().change_scene_to_file("res://Escenas/Manu principal.tscn")
