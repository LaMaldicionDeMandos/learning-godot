extends Node2D

const TILE_TYPE: Array = [Vector2i(8, 13), Vector2i(9, 13), Vector2i(10, 13)]

@onready var tile_map: TileMap = $TileMap
# Called when the node enters the scene tree for the first time.
func _ready():
	tile_map.set_cell(0, Vector2(0, 0), 0, TILE_TYPE[0])
	tile_map.set_cell(0, Vector2(0, 1), 0, TILE_TYPE[1])
	tile_map.set_cell(0, Vector2(0, -1), 0, TILE_TYPE[2])
	
	tile_map.set_cell(0, Vector2(1, 0), 0, TILE_TYPE[0])
	tile_map.set_cell(0, Vector2(1, 1), 0, TILE_TYPE[1])
	tile_map.set_cell(0, Vector2(1, -1), 0, TILE_TYPE[2])

	tile_map.set_cell(0, Vector2(-1, 0), 0, TILE_TYPE[0])
	tile_map.set_cell(0, Vector2(-1, 1), 0, TILE_TYPE[1])
	tile_map.set_cell(0, Vector2(-1, -1), 0, TILE_TYPE[2])

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
