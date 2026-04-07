extends Control

var player_hp: float = 100.0
var player_speed: float = 20.0
var player_atb: float = 0.0

var enemy_hp: float = 100.0
var enemy_speed: float = 15.0
var enemy_atb: float = 0.0

var max_atb: float = 100.0

@onready var player_health_bar: ProgressBar = %PlayerHealthBar
@onready var player_atb_bar: ProgressBar = %PlayerATBBar
@onready var enemy_health_bar: ProgressBar = %EnemyHealthBar
@onready var enemy_atb_bar: ProgressBar = %EnemyProgressBar

func _ready() -> void:
	player_health_bar.max_value = player_hp
	player_health_bar.value = player_hp
	enemy_health_bar.max_value = player_hp
	enemy_health_bar.value = enemy_hp
	
	player_atb_bar.max_value = max_atb
	enemy_atb_bar.max_value = max_atb
