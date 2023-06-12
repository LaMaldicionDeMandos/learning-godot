extends Node2D

@onready var _ground: TileMap = $Shipyard/TileMap

# Called when the node enters the scene tree for the first time.
func _ready():
	var cells: Array = _ground.get_used_cells_by_id(0, 0)
	for cell in cells:
		print(cell)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
