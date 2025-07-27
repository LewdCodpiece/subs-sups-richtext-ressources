@tool
class_name RichTextSups 
extends RichTextEffect

var bbcode = "sups"

func _process_custom_fx(char_fx: CharFXTransform) -> bool:
	char_fx.offset = Vector2(0, -8)
	char_fx.transform.x = Vector2(.7, 0)
	char_fx.transform.y = Vector2(0, .7)
	
	return true
