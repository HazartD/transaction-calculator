extends VBoxContainer
var money:float=300
const PAYPAL_PERCET_2024:float=5.4
const PAYPAL_COST_2024:float=0.30
var costo_base:float=0.30
var costo_porsentaje:float=30
var comision=[PAYPAL_COST_2024,PAYPAL_PERCET_2024]
@export_enum("pers","equi(fra)") var mode=0
@export_enum("paypal2024","other") var commission=0
var single_payment:float=200
var payment:PackedStringArray
var percetn:float
func _ready():
	print(Calculation.get_reives(single_payment,PAYPAL_COST_2024,PAYPAL_PERCET_2024))
	print(Calculation.get_comission(single_payment,PAYPAL_COST_2024,PAYPAL_PERCET_2024))#esta es la comision

func _on_comision_de_tranferencia_item_selected(index):
	commission=index
	
func add_payment():
	pass


func _on_mode_toggled(toggled_on):
	pass # Replace with function body.
