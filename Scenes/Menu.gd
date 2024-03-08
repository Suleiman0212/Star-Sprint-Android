extends Button

@onready var audio: AudioStreamPlayer = $AudioStreamPlayer

@export var menu_scene: String

func _ready() -> void:
	audio.volume_db = GL.db()

func _on_pressed() -> void:
	audio.play()
	GL.goto_scene(menu_scene)
