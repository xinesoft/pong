extends KinematicBody2D

const SPEED = 300;

onready var screen_size = get_viewport_rect().size

var initialPosition = Vector2.ZERO;
var direction = Vector2.LEFT;

onready var ScoreRight = get_parent().get_node("ScoreRight")
onready var ScoreLeft = get_parent().get_node("ScoreLeft")

func _ready():
	initialPosition = position;

func _physics_process(delta):
	var collision = move_and_collide(direction * SPEED * delta)

	if collision and (collision.collider.name == 'Paddle' or collision.collider.name == 'Enemy'):
		var collision_pos = collision.collider.position - position
		direction.y = collision_pos.normalized().y * -1;
		direction.x *= -1

	if position.y < 0 or position.y > screen_size.y:
		direction.y *= -1
	
	if position.x < 0:
		ScoreRight.text = str(int(ScoreRight.text) + 1)
		
		position = initialPosition
		direction.y = 0
	
	if position.x > screen_size.x:
		ScoreLeft.text = str(int(ScoreLeft.text) + 1)
		
		position = initialPosition
		direction.y = 0

