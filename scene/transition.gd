extends CanvasLayer

#Fade in loading anim

func No1(target: String) -> void:
	$AnimationPlayer.play("fadein")
	await $AnimationPlayer.animation_finished
	get_tree().change_scene_to_file(target)
	$AnimationPlayer.play_backwards("fadein")

# Screen transition
func Scr1(target: String) -> void:
	get_tree().change_scene_to_file(target)

# Screen transition (no load)

func Scr2(target: String) -> void:
	get_tree().change_scene_to_file(target)

