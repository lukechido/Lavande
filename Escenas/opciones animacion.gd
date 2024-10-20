extends Node2D

func _ready():
	$AnimationPlayer.play("animacion opciones")
	await get_tree().create_timer(6).timeout
