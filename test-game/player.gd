extends Node2D
class_name Player

@onready var animated_sprite = $Character/PlayerAnimation

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_right") or Input.is_key_pressed(KEY_D):
		animated_sprite.play("run_right")
	else:
		animated_sprite.stop()
