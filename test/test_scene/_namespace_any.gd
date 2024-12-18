class_name NS_Any extends NAMESPACE

const Foo = preload("res://test/test_scene/foo.gd")
const FOO_SCENE = preload("res://test/test_scene/foo_scene.tscn")

class SubNamespace:
	const AlsoFoo = preload("res://test/test_scene/foo.gd")
	const Bar = preload("res://test/test_scene/bar.gd")
	
static func create_foo_scene() -> Foo:
	return FOO_SCENE.instantiate()
