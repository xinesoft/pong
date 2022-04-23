extends KinematicBody2D


var speed = Vector2(-200, 0)
onready var screen_size = get_viewport_rect().size
var rng = RandomNumberGenerator.new()
# Called when the node enters the scene tree for the first time.
var initialPosition = Vector2.ZERO;

func _ready():
	initialPosition = position;
	pass # Replace with function body.

func _process(delta):
	var collision = move_and_collide(speed * delta)
	if collision and (collision.collider.name == 'Paddle' or collision.collider.name == 'Enemy') :

		speed.y = rng.randf_range(-300, 300)
		speed.x *= -1

	if position.y < 0 or position.y > screen_size.y:
		speed.y *= -1
	
	if position.x < 0 or position.x > screen_size.x:
		position = initialPosition
		
		speed.y = 0
