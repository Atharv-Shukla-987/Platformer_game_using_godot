extends Node2D

var direc = 1

@onready var ray_right: RayCast2D = $"ray right"
@onready var ray_left: RayCast2D = $"ray left"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	position.x += 35*delta * direc
	
