extends TextEdit


# Called when the node enters the scene tree for the first time.
signal letter_entered(letter: String)

var text_content: String



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if self.text != text_content:
		var additonal_letter = self.text.trim_prefix(text_content)
		text_content = self.text
		letter_entered.emit(additonal_letter)
