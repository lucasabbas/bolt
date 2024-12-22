package lucidKit.godot;

@:native("godot.RayShape")
extern class RayShape extends Shape {
    public var length: Float;
    public var slipsOnSlope: Bool;
    @:native("__new")
    public function new();
}