extends Node


func _ready() -> void:
	var foo = NS_Any.Foo.new()
	var foo2 = NS_Any.SubNamespace.AlsoFoo.new()
	var bar = NS_Any.SubNamespace.Bar.new()
	var scene = NS_Any.FOO_SCENE.instantiate()
	
	var foo3 = NS_Any2.Foo.new()
	var foo4 = NS_Any2.SubNamespace.AlsoFoo.new()
	var scene2 = NS_Any2.FOO_SCENE.instantiate()
	
	# NOTE: scene3 is NS_Any.Foo
	var scene3 := NS_Any.create_foo_scene()
	# same_as 
	var also_scene3 = NS_Any.FOO_SCENE.instantiate() as NS_Any.Foo
