extends StaticBody2D

@export var PlatformID: int
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	modulate = Color(Color.LIGHT_CYAN,.7);


# Called every frame. 'delta' is the elapsed time since the previous frame.
#is_dragging might be built in
func _process(delta: float) -> void:
	if (global.is_dragging and PlatformID == global.id):
		visible = true;
	else:
		visible = false;
