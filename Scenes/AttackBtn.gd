extends TouchScreenButton

func _on_pressed() -> void:
	Input.action_press("ui_accept")
	Input.action_release("ui_accept")
