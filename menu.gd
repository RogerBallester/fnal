extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$estatica.play()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_newgame_mouse_entered() -> void:
	$Set.show()
	pass # Replace with function body.


func _on_newgame_mouse_exited() -> void:
	$Set.hide()
	pass # Replace with function body.


func _on_continue_mouse_entered() -> void:
	$Set2.show()
	pass # Replace with function body.


func _on_continue_mouse_exited() -> void:
	$Set2.hide()
	pass # Replace with function body.



func _on_continue_pressed() -> void:
	get_tree().change_scene_to_file("res://menu_carga.tscn")
	pass # Replace with function body.
	



func _on_tiempo_timeout() -> void:
	$animaciones.play("movimiento")
	pass # Replace with function body.
