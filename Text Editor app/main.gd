extends Control

# event called when the open button is pressed by the user its connected by a signal which can be set with the Node tap in the editor
func _on_open_pressed():
	$FileDialog.popup() #this unhides the node using the popup method

func _n_save_pressed():
	$SaveFileDialog2.popup() #this unhides the node using the popup method

func _on_file_dialog_file_selected(path):
	print(path) # prints the path selected by the user
	var file1 = FileAccess.open(path, FileAccess.READ) # Opens the file at the given path in read mode and returns a FileAccess object
	$TextEdit.text = file1.get_as_text() # Sets the text property of the TextEdit node to the content of the file as a string
	file1.close() # Closes the file after reading

func _on_save_file_dialog_2_file_selected(path):
	print(path) # prints the path selected for debug
	var file1 = FileAccess.open(path, FileAccess.WRITE) # Opens the file at the given path in write mode and returns a FileAccess object
	file1.store_string($TextEdit.text) # Stores the text property of the TextEdit node to the file as a string
	file1.close() # Closes the file after writing

