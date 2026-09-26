extends Node

@export var value: int = 1

func _on_area_2d_body_entered(body: Node2D) -> void:
	if body is CharacterBody2D:
		GameController.coins_collected(value)
		self.queue_free()
