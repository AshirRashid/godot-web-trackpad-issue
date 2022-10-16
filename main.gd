extends GraphEdit


func _gui_input(event: InputEvent):
	if event is InputEventMouseButton:
		print("BUTTON")
	elif event is InputEventMouseMotion:
		print("motion")
