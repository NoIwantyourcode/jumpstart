extends Node

var total_coins: int = 0

func coins_collected(value: int):
	total_coins += value
	EventController.emit_signal("coins_collected", total_coins)
