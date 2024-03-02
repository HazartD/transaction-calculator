extends Node

func get_reives(send:float,comision_cost:float,comisson_percent:float):
	return (send-send*comisson_percent/100)-comision_cost#gracias a eons de discord esto funciona
func get_comission(send:float,comision_cost:float,comisson_percent:float):
	return (send*comisson_percent/100)+comision_cost
