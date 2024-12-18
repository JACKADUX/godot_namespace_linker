extends Node


func _ready() -> void:
	var foo = NS_Any.Foo.new()
	var foo2 = NS_Any.SubNamespace.AlsoFoo.new()
	var scene = NS_Any.FOO_SCENE.instantiate()
	
