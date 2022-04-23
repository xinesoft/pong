extends KinematicBody2D

const SPEED = 300;

onready var screen_size = get_viewport_rect().size

var direction = Vector2.ZERO
var paddleHeight = 0;
var buttonPressed = false;

func _ready():
	paddleHeight = $paddle_sprite.texture.get_height() / 2

func _process(delta):
	if not buttonPressed :
		direction = Vector2.ZERO

	if Input.is_action_pressed("ui_up"):
		direction = Vector2.UP
	if Input.is_action_pressed("ui_down"):
		direction = Vector2.DOWN
	
		
	move_and_collide(direction * SPEED * delta);
	
	if position.y > screen_size.y - paddleHeight: 
		position.y = screen_size.y - paddleHeight 
		
	if position.y < 0 + paddleHeight: 
		position.y = paddleHeight

func _on_ArrowDown_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT and event.pressed:
			buttonPressed = true
			direction = Vector2.DOWN
		if  event.button_index == BUTTON_LEFT and not event.pressed:
			buttonPressed = false
			direction = Vector2.ZERO


func _on_ArrowUP_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.button_index == BUTTON_LEFT and event.pressed:
			buttonPressed = true
			direction = Vector2.UP
		if  event.button_index == BUTTON_LEFT and not event.pressed:
			buttonPressed = false
			direction = Vector2.ZERO
