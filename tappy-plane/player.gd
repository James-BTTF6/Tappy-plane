extends RigidBody2D

var impulse_force : int = 1200

func _process(_delta):
	if Input.is_action_just_pressed("click"):
		apply_central_impulse(Vector2.UP * impulse_force)
	#$CPUParticles2D.position = Vector2(position.x - 50, position.y - 10)
