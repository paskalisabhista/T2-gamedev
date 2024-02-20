extends Control

func _on_Button_pressed():
	return get_tree().reload_current_scene()
	
func show_game_over():
	visible = true  # Make the Game Over GUI visible

func hide_game_over():
	visible = false
	get_tree().paused = false
