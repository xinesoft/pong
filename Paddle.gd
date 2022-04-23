extends KinematicBody2D

var speed = Vector2.ZERO
onready var screen_size = get_viewport_rect().size
var paddleHeight = 0;


func _ready():
	paddleHeight = $paddle_sprite.texture.get_height() / 2

func _process(delta):
	speed.y = 0;
	if Input.is_action_pressed("ui_up"):
		speed.y = -300;
	if Input.is_action_pressed("ui_down"):
		speed.y = 300;
		
	move_and_collide(speed * delta);
	
	if position.y > screen_size.y - paddleHeight: 
		position.y = screen_size.y - paddleHeight 
		
	if position.y < 0 + paddleHeight: 
		position.y = paddleHeight

