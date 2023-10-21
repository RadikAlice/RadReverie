extends Node

# Start game
func _on_start_pressed():
	Transition.No1("res://scene/debug.tscn")

# Go to credits
func _on_credits_pressed():
	Transition.No1("res://scene/credits.tscn")

