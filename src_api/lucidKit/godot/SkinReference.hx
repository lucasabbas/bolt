package lucidKit.godot;

@:native("godot.SkinReference")
extern class SkinReference extends Reference {
    public function getSkeleton(): RID;
    public function getSkin(): Skin;
    @:native("__new")
    public function new();
}