extends Node2D

func _ready():
	$AnimationPlayer.play("menu intro")
	await get_tree().create_timer(6).timeout
