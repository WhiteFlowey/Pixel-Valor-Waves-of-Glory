extends CanvasLayer

@onready var timer_label: Label = %TimerLabel
@onready var meat_label: Label = %MeatLabel




func _process(delta: float):
	#Update timer

	timer_label.text = GameManage.time_elapsed_string
	meat_label.text = str(GameManage.meat_counter)
	

