extends Node

var rng = RandomNumberGenerator.new()
func _ready():
	var my_random_number = rng.randf_range(1, 20)
