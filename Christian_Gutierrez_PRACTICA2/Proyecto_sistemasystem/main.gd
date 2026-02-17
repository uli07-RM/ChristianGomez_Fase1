extends Node2D

@onready var orbitas = $Orbitas

func _on_timer_rotacion_timeout():
	for planeta in orbitas.get_children():
		planeta.rotate(0.05)
