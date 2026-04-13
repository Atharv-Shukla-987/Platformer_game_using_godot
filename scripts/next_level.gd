extends Area2D



func _on_body_entered(body: Node2D) -> void:
		var current_scene = get_tree().current_scene.scene_file_path
		var nect_level_num = current_scene.to_int() +1
		
		var nect_path = "res://scenes/levels/level_" + str(nect_level_num
		) + ".tscn"
		get_tree().change_scene_to_file(nect_path)
		
		
	


# res://scenes/levels/level_0.tscn
