extends Node
@onready var score_cartd: Label = $"score cartd"

var scor = 0
func add_point():
	scor += 1
	score_cartd.text =   str(scor) + " coins"
	
