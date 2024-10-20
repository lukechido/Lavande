extends Control

"""Botones"""

#Boton de jugar
func _on_play_pressed():
	get_tree().change_scene_to_file("res://Escenas/jugador.tscn")

#Boton de opciones
func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://Escenas/Manu opciones.tscn")

#Boton de salir
func _on_quit_pressed():
	get_tree().quit()

#Boton de creeditos que aun no se decide que hará xd
func _on_button_pressed() -> void:
	pass # Replace with function body.
