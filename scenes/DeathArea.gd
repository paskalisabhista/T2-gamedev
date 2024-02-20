extends Area2D

func _on_DeathArea_body_entered(body: RigidBody2D):
	if (body == null):
		return
	if (body.name == "GreenShip"):
		print("GreenShip destroyed!")
	$"../../GameOverUI".show_game_over()

