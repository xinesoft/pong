extends KinematicBody2D

const SPEED = 180

onready var Ball = get_parent().get_node("Ball");

func _physics_process(delta):
	var direction = Vector2.ZERO
	
	if Ball.position.y > self.position.y:
		direction = Vector2.DOWN
		
	if Ball.position.y < self.position.y:
		direction = Vector2.UP
	
	move_and_collide(direction * SPEED * delta);
