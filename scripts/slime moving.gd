extends Node2D

var direc = 1
@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D

@onready var ray_right: RayCast2D = $"ray right"
@onready var ray_left: RayCast2D = $"ray left"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if ray_right.is_colliding():
			direc = -1
			animated_sprite_2d.flip_h =  true
		
	if ray_left.is_colliding():
		direc = 1 
		animated_sprite_2d.flip_h = false
	position.x += 35*delta * direc
	
