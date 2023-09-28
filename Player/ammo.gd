extends Area2D

func _ready():
	pass

func _on_body_entered(body):
	if body.name == "Player":
		Global.update_ammo(15)
		queue_free()
