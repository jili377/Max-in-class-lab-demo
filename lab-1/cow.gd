extends Sprite2D	

@export var speed = 5

func _process(delta):
	
	if Input.is_action_pressed("ui_right"):
		position.x += speed
		flip_h = false
	if Input.is_action_pressed("ui_left"):
		position.x -= speed
		flip_h = true

	
