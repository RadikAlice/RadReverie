extends Node

# Quit on quit keypress
func _process(_delta):
	if Input.is_action_pressed("quit"):
		get_tree().quit()

