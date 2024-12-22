package lucidKit.godot;

@:native("godot.ParallaxLayer")
extern class ParallaxLayer extends Node2D {
    public var motion_mirroring: Vector2;
    public var motion_offset: Vector2;
    public var motion_scale: Vector2;
    @:native("__new")
    public function new();
}
