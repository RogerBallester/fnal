extends Node2D
var izq:bool = false
var der:bool = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	movCamara(izq,der)
	pass

func movCamara(izq:bool, der:bool):
	if izq && $Camara.position.x > -200:
		$Camara.position.x -= 20
	if der && $Camara.position.x < 198:
		$Camara.position.x += 20
func _on_izq_mouse_entered() -> void:
	izq = true
	pass # Replace with function body.


func _on_izq_mouse_exited() -> void:
	izq = false
	pass # Replace with function body.


func _on_der_mouse_entered() -> void:
	der = true
	pass # Replace with function body.


func _on_der_mouse_exited() -> void:
	der = false
	pass # Replace with function body.
