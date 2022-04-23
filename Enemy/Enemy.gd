extends KinematicBody2D

func _process(delta):
	position.y = get_parent().get_node("Ball").position.y
