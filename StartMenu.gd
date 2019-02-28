#StartMenu.gd
extends Control

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	pass
	
#func _process(delta):
#	if Input.is_action_pressed("ui_cancel"):
#		get_tree().quit()

func _on_MoveStart_pressed():
#	OS.shell_open("http://godotengine.org")
#	OS.get_executable_path("C:\\Users\\Student\\Documents\\Arcade\\MouseMovementTest.exe")
#	OS.shell_open("C:\\Users\\Student\\Documents\\Arcade\\MouseMovementTest.exe")
	OS.shell_open("C:\\Users\\Student\\Documents\\Mr_M_Games\\Arcade_Test\\MouseMovementTest.exe")
#	get_tree().change_scene("res://MoveTest.tscn")

func _on_DodgeStart_pressed():
	get_tree().change_scene("res://DodgeTest.tscn")
	
