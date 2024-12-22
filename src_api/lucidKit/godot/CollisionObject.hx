package lucidKit.godot;

@:native("godot.CollisionObject")
extern class CollisionObject extends Spatial {
    public var collisionLayer: Int;
    public var collisionMask: Int;
    public var inputCaptureOnDrag: Bool;
    public var inputRayPickable: Bool;
    public function InputEvent(camera: Object, event: InputEvent, position: GdVector3, normal: GdVector3, shapeIdx: Int): Void;
    public function createShapeOwner(owner: Object): Int;
    public function getCollisionLayerBit(bit: Int): Bool;
    public function getCollisionMaskBit(bit: Int): Bool;
    public function getRid(): RID;
    public function getShapeOwners(): Array<Dynamic>;
    public function isShapeOwnerDisabled(ownerId: Int): Bool;
    public function removeShapeOwner(ownerId: Int): Void;
    public function setCollisionLayerBit(bit: Int, value: Bool): Void;
    public function setCollisionMaskBit(bit: Int, value: Bool): Void;
    public function shapeFindOwner(shapeIndex: Int): Int;
    public function shapeOwnerAddShape(ownerId: Int, shape: Shape): Void;
    public function shapeOwnerClearShapes(ownerId: Int): Void;
    public function shapeOwnerGetOwner(ownerId: Int): Object;
    public function shapeOwnerGetShape(ownerId: Int, shapeId: Int): Shape;
    public function shapeOwnerGetShapeCount(ownerId: Int): Int;
    public function shapeOwnerGetShapeIndex(ownerId: Int, shapeId: Int): Int;
    public function shapeOwnerGetTransform(ownerId: Int): Transform;
    public function shapeOwnerRemoveShape(ownerId: Int, shapeId: Int): Void;
    public function shapeOwnerSetDisabled(ownerId: Int, disabled: Bool): Void;
    public function shapeOwnerSetTransform(ownerId: Int, transform: Transform): Void;
    @:native("__new")
    public function new();
}