extends KinematicBody2D

const SPEED = 200

onready var Ball = get_parent().get_node("Ball");

func _process(delta):
	var diff = position.y - Ball.position.y;
	var direction = Vector2.ZERO

	if diff < -1:
		direction = Vector2.DOWN
	elif diff > 1:
		direction = Vector2.UP

	var _collision = move_and_collide(direction * SPEED * delta);
