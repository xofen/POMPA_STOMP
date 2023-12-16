extends Node


func _on_nivel_1_pressed():
	get_tree().change_scene_to_file("res://scenes/level_1.tscn")

func _on_nivel_2_pressed():
	get_tree().change_scene_to_file("res://scenes/level_2.tscn")
