extends Node2D


func _finish_zone_body_entered(body: Node2D) -> void:
	print(body)
	print("Entered the finish zone")
