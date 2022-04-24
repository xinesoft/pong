extends KinematicBody2D

const SPEED = 300;

var direction = Vector2.LEFT;

onready var initialPosition = position
onready var ScoreRight = get_parent().get_node("ScoreRight")
onready var ScoreLeft = get_parent().get_node("ScoreLeft")

func _process(delta):
	var collision = move_and_collide(direction * SPEED * delta)

	if collision and collision.collider.is_in_group('paddle'):		
		var collision_pos = position.y - collision.collider.position.y
		var normalized_dir = range_lerp(collision_pos, 0, 21, 0, 1)
		
		direction.x *= -1
		direction.y = normalized_dir;

		$bounce_fx.play()

	if collision and collision.collider.is_in_group('limit'):
		$bounce_fx.play()
		direction = direction.bounce(collision.normal)

func _on_LeftArea_body_entered(body):
	if body.name == self.name:	
		ScoreRight.text = str(int(ScoreRight.text) + 1)
		position = initialPosition
		direction = Vector2.LEFT
		$lose_fx.play()

func _on_RightArea_body_entered(body):
	if body.name == self.name:	
		ScoreLeft.text = str(int(ScoreLeft.text) + 1)
		position = initialPosition
		direction = Vector2.RIGHT
		$win_fx.play()
