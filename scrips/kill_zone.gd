extends Area2D

@onready var timer = $Timer

func _on_body_entered(body: Node2D) -> void:
	timer.start();
	# -> on timer timeout
	
func _on_timer_timeout() -> void:
	get_tree().reload_current_scene();
