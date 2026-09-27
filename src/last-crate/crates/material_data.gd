class_name MaterialData extends Resource

@export var id: StringName
@export var code: String
@export var display_name: String
@export_range(0.1, 10.0) var weight: float
@export var color: Color
@export_range(0, 7) var note: int
