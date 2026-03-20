extends Control

@onready var label = $Label
@onready var line_edit = $LineEdit
@onready var button = $Button

func _ready():
	button.pressed.connect(_on_button_pressed)

func _on_button_pressed():
	label.text = line_edit.text
