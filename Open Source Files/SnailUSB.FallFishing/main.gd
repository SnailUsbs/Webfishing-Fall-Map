extends Node

const ID = "SnailUSB.FallFishing"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	Lure.add_map(ID, "FallFishing", "mod://Scenes/Maps/LowEndmain_map.tscn", "Fall Fishing")
