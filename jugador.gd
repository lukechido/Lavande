extends CharacterBody2D

var velocidad:int = 500 #velocidad que se deseé agregar
var direction = Vector2 ()
var directionY = null
func _physics_process(delta):

	direction = Input.get_axis("ui_left", "ui_right")
	directionY = Input.get_axis("ui_up", "ui_down")
	velocity.x = direction * velocidad
	velocity.y = directionY * velocidad


	velocity.normalized()
	move_and_slide() 
