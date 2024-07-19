extends Node2D

var hp = 50
var mana = 11


func _physics_process(delta):
	if not hp < 50 and mana > 10:
		print("1")
	elif hp > 30 or mana < 5:
		print("2")
	else: 
		print("3")
