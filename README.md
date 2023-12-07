By: Hadrian Lazic | Date: 12/6/2023

# Godot-4-Text-editor 
A text Graphical text editor created with Godot 4

This is a Gui for reading and writing text files 
you can load this godot 4 porject on any godot 4 verison 

Within the program you have a text edit box where you can type, edit or view 
files within the text file open using the godot 4 node text edit node
you have two buttons open file which opens a file you select with the file dialog node 
you have a save as file that saves your whatever you have written inside the text edit box

- made in Godot 4.1 https://github.com/godotengine/godot <- godot github (Game Engine)
- Godot 4.1 Documentation https://docs.godotengine.org/en/4.1/tutorials/ <- useful website for infomation on godot 4.1 nodes
  
- Hierarchy <img width="259" alt="Hierarchy" src="https://github.com/had2020/Godot-4-Text-editor/assets/59424667/6c4f80ee-23bf-4714-8200-193abb44fadc">

- Gui image <img width="920" alt="Screenshot 2023-12-06 at 8 28 16 PM" src="https://github.com/had2020/Godot-4-Text-editor/assets/59424667/45390690-48ec-44ce-8654-7369d02166fe">

- { hierarchy } -

* qoutes "." indicates a name change from the orgianl node but the nodes name and documentation are displayed after the "-"

"Main" - Control node 
https://docs.godotengine.org/en/4.1/tutorials/ui/control_node_gallery.html - control node documentation
It contains the code and is the startup scene that holds all the other nodes hence the name "Main"

TextEdit - TextEdit node
https://docs.godotengine.org/en/4.1/classes/class_textedit.html - TextEdit node documtation 
Its a box where you can read and write text that you have opened with the "Open" Button node 

"Open" - Button node
https://docs.godotengine.org/en/4.1/classes/class_button.html - Button node documtation
Its a Button within the gui that unhides the FileDialog node which is a gui that allows the user to select the file they want to open

"Save" - Button node
https://docs.godotengine.org/en/4.1/classes/class_button.html - Button node documtation
Its a Button within the gui that unhides the "SaveFileDialog2" -FileDialog node it allows for the user to write to the opened file

FileDialog - FileDialog
https://docs.godotengine.org/en/4.1/classes/class_filedialog.html - FileDialog node documtation
Gui that allows the user to choose a file on there operating system to open and this file's infomation is opened in the TextEdit node where the user can write text and save to the file

"SaveFileDialog2" - FileDialog
https://docs.godotengine.org/en/4.1/classes/class_filedialog.html - FileDialog node documtation
Gui that allows the user to save meaning to write the text written inside the textEdit node into the opened file 

---------------------
Have a Wonderful Day! 
