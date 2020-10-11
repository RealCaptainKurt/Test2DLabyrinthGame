extends Camera2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"
# var zoom = get_node("camera").get_Zoom()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# this doesn't work yet, oh well
func _change_zoom(_event):
	if _event.is_action_pressed("scroll-up"):
		if(zoom[0] < 6):
			zoom[0] = zoom[0] + 1
			zoom[1] = zoom[1] + 1
			return
	if _event.is_action_pressed("scroll-down"):
		if(zoom[0] > 0):
			zoom[0] = zoom[0] - 1
			zoom[1] + zoom[1] - 1
			return
