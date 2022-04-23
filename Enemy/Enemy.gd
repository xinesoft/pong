extends KinematicBody2D

const SPEED = 200

onready var Ball = get_parent().get_node("Ball");
var direction = Vector2.ZERO

func _physics_process(delta):
	if Ball.position.y > self.position.y:
		direction = Vector2.DOWN
	elif Ball.position.y < self.position.y:
		direction = Vector2.UP
	else:
		direction = Vector2.ZERO
	
	move_and_collide(direction * SPEED * delta);
