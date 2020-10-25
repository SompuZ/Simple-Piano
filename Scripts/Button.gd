extends Button

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	print("start")
	set_process_input(true);
	$sound1.stream.set_loop(false);
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.

func _process(delta):
	pass




func _on_Key1_button_up():

	pass # Replace with function body.


func _on_Key1_button_down():
	$sound1.play()
	pass # Replace with function body.
