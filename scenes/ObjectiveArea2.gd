extends Area2D

func _on_Planet_body_entered(body: RigidBody2D):
	if (body.name == "Spaceship"):
		print("Planet Reached! Congratulations Pilot!")

func _on_Planet_body_exited(body: RigidBody2D):
	if (body.name == "Spaceship"):
		print("Mayday! Ship is falling out of orbit! Help!")
