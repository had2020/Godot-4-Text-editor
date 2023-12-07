extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _on_open_pressed():
	$FileDialog.popup()

func _n_save_pressed():
	$SaveFileDialog2.popup()

func _on_file_dialog_file_selected(path):
	print(path)
	var file1 = FileAccess.open(path, FileAccess.READ) # Use FileAccess.open instead of file2.new
	$TextEdit.text = file1.get_as_text() # Use $TextEdit.text instead of $TextEdit.txt
	file1.close() # Close the file after reading

func _on_save_file_dialog_2_file_selected(path):
	print(path)
	var file1 = FileAccess.open(path, FileAccess.WRITE) # Use FileAccess.open instead of file2.new
	file1.store_string($TextEdit.text) # Use file1.store_string to write the text to the file
	file1.close() # Close the file after writing

