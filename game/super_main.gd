extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	var http = preload("res://http.tscn").instantiate()
	add_child(http)
	$Button.visible = false
	$Button2.visible = false


func _on_button_2_pressed() -> void:
	var bugs = preload("res://Main.tscn").instantiate()
	add_child(bugs)
	$Button.visible = false
	$Button2.visible = false
