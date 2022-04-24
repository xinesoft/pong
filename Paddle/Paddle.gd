extends KinematicBody2D

const SPEED = 300

var direction = Vector2.ZERO

func _process(delta):
	if Input.is_action_pressed("ui_up"):
		direction = Vector2.UP
	elif Input.is_action_pressed("ui_down"):
		direction = Vector2.DOWN
	elif not Input.is_mouse_button_pressed(BUTTON_LEFT):
		direction = Vector2.ZERO
		
	var _collision = move_and_collide(direction * SPEED * delta);
	
func _on_ArrowDown_input_event(_viewport, event, _shape_idx):
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT and event.pressed:
			direction = Vector2.DOWN

func _on_ArrowUP_input_event(_viewport, event, _shape_idx):
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT and event.pressed:
			direction = Vector2.UP
