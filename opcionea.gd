extends Node2D


func _ready():
	
	$AnimationPlayer.play("opciones")
	await get_tree().create_timer(6).timeout
