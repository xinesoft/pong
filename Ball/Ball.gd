extends KinematicBody2D

const SPEED = 300;

onready var screen_size = get_viewport_rect().size

var initialPosition = Vector2.ZERO;
var direction = Vector2.LEFT;

onready var ScoreRight = get_parent().get_node("ScoreRight")
onready var ScoreLeft = get_parent().get_node("ScoreLeft")
onready var Paddle = get_parent().get_node("Paddle")

func _ready():
	initialPosition = position;


func _physics_process(delta):
	var collision = move_and_collide(direction * SPEED * delta)

	if collision and (collision.collider.name == 'Paddle' or collision.collider.name == 'Enemy'):
		var collision_pos = collision.collider.position.y - position.y
		var normalized = range_lerp(collision_pos, 0, 21, 0, 1)
		
		direction.y = normalized * -1;
		direction.x *= -1
		$bounce_fx.play()

	if position.y < 0 or position.y > screen_size.y:
		$bounce_fx.play()
		direction.y *= -1
	
	if position.x < 0:
		ScoreRight.text = str(int(ScoreRight.text) + 1)
		
		position = initialPosition
		direction.y = 0
		$lose_fx.play()
	
	if position.x > screen_size.x:
		ScoreLeft.text = str(int(ScoreLeft.text) + 1)
		
		position = initialPosition
		direction.y = 0
		$win_fx.play()

