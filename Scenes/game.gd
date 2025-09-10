extends Node2D

@onready var text_edit: TextEdit = $TextEdit

const PL_ALPHABET: String = "aąbcćdeęfghijklłmnńqoóprsśtuwvxyzżźAĄBCĆDEĘFGHIJKLŁMNŃQOÓPRSŚTUWVXYZŹŻ"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text_edit.grab_focus()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	


func _on_text_edit_letter_entered(letter: String) -> void:
	if letter in PL_ALPHABET:
		var A_ANIM = preload("res://Scenes/Letters/A_anim.tscn")
		var anim_instance = A_ANIM.instantiate()
		var target_pos = text_edit.get_global_transform().origin + text_edit.get_caret_draw_pos()
		add_child(anim_instance)
		anim_instance.setup(letter, target_pos)
