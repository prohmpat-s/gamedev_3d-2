extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$blockman_j/AnimationPlayer.play("Melee-Library--OLD/EquipR")
	$blockman_j2/AnimationPlayer.play("Melee-Library--OLD/walk")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
