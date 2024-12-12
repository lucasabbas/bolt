package lucidware.godot;

import lucidware.core.*;

@:native("godot.Vector3")
extern class Vector3Native extends NativeObject {
    @:native("__new")
    public static function createInsanceWithXYZArgs(x : Float, y : Float, z : Float) : Dynamic;
}

enum Vector3Axis {
    X;
    Y;
    Z;
}

class Vector3 extends InstanceObject {

    public var x(get, set):Float;

    function get_x() {
        var untypedX = untyped this.instance.x;
        return untypedX;
    }

    function set_x(value:Float) {
        untyped this.instance.x = value;
        return value;
    }

    public var y(get, set):Float;

    function get_y() {
        var untypedY = untyped this.instance.y;
        return untypedY;
    }

    function set_y(value:Float) {
        untyped this.instance.y = value;
        return value;
    }

    public var z(get, set):Float;

    function get_z() {
        var untypedZ = untyped this.instance.z;
        return untypedZ;
    }

    function set_z(value:Float) {
        untyped this.instance.z = value;
        return value;
    }
    
    public function new(x : Float = 0, y : Float = 0, z : Float = 0) {
        this.instance = Vector3Native.createInsanceWithXYZArgs(
                x, y, z
        );
    }

    public static function fromInstance(instance : Dynamic) : Vector3 {
        var vector3 = new Vector3();
        vector3.instance = instance;
        return vector3;
    }

    public static var ZERO : Vector3 = new Vector3(0, 0, 0);

    public static var ONE : Vector3 = new Vector3(1, 1, 1);

    public static var INF : Vector3 = new Vector3(Infinity, Infinity, Infinity);

    public static var UP : Vector3 = new Vector3(0, 1, 0);

    public static var DOWN : Vector3 = new Vector3(0, -1, 0);

    public static var LEFT : Vector3 = new Vector3(-1, 0, 0);

    public static var RIGHT : Vector3 = new Vector3(1, 0, 0);

    public static var FORWARD : Vector3 = new Vector3(0, 0, -1);

    public static var BACK : Vector3 = new Vector3(0, 0, 1);

    public static var MODEL_LEFT : Vector3 = new Vector3(1, 0, 0);

    public static var MODEL_RIGHT : Vector3 = new Vector3(-1, 0, 0);

    public static var MODEL_TOP : Vector3 = new Vector3(0, 1, 0);

    public static var MODEL_BOTTOM : Vector3 = new Vector3(0, -1, 0);

    public static var MODEL_FRONT : Vector3 = new Vector3(0, 0, 1);

    public static var MODEL_REAR : Vector3 = new Vector3(0, 0, -1);
    
    public function abs() : Vector3 {
        return Vector3.fromInstance(untyped this.instance.abs());
    }

    public function angleTo(to : Vector3) : Float {
        return untyped this.instance.angleTo(to.instance);
    }

    public function angleToPoint(to : Vector3) : Float {
        return untyped this.instance.angleToPoint(to.instance);
        
    }

    public function bounce(n : Vector3) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.bounce(n.instance));
    }

    public function ceil() : Vector3 {
        return Vector3.fromInstance(untyped this.instance.ceil());
    }

    public function cross(b : Vector3) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.cross(b.instance));
    }

    public function cubicInterpolate(b : Vector3, preA : Vector3, postB : Vector3, weight : Float) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.cubicInterpolate(b.instance, preA.instance, postB.instance, weight));
    }


    public function directionTo(to : Vector3) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.directionTo(to.instance));
    }

    public function distanceTo(to : Vector3) : Float {
        return untyped this.instance.distanceTo(to.instance);
    }

    public function distanceSquaredTo(to : Vector3) : Float {
        return untyped this.instance.distanceSquaredTo(to.instance);
    }

    public function dot(with : Vector3) : Float {
        return untyped this.instance.dot(with.instance);
    }

    public function floor() : Vector3 {
        return Vector3.fromInstance(untyped this.instance.floor());
    }

    public function inverse() : Vector3 {
        return Vector3.fromInstance(untyped this.instance.inverse());
    }

    public function isNormalized() : Bool {
        return untyped this.instance.isNormalized();
    }

    public function length() : Float {
        return untyped this.instance.length();
    }

    public function lengthSquared() : Float {
        return untyped this.instance.lengthSquared();
    }

    public function linearInterpolate(to : Vector3, weight : Float) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.linearInterpolate(to.instance, weight));
    }

    public function limitLength(length : Float = 1) : Vector3 {
        return untyped this.instance.limitLength(length);   
    }

    public function maxAxis() : Vector3Axis {
        var val = untyped this.instance.maxAxis();
        if (val == 0) {
            return Vector3Axis.X;
        } else if (val == 1) {
            return Vector3Axis.Y;
        } else {
            return Vector3Axis.Z;
        }
    }

    public function minAxis() : Vector3Axis {
        var val = untyped this.instance.minAxis();
        if (val == 0) {
            return Vector3Axis.X;
        } else if (val == 1) {
            return Vector3Axis.Y;
        } else {
            return Vector3Axis.Z;
        }
    }

    public function moveToward(to : Vector3, delta : Float) : Vector3 {
        return untyped this.instance.moveToward(to.instance, delta);
    }

    public function normalized() : Vector3 {
        return Vector3.fromInstance(untyped this.instance.normalized());
    }

    public function outer(with : Vector3) : Dynamic {
        return untyped this.instance.outer(with.instance);
    }

    public function posModf(mod : Float) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.posMod(mod));
    }

    public function posMod(modv : Vector3) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.posMod(modv.instance));
    }

    public function project(onNormal : Vector3) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.project(onNormal.instance));
    }

    public function reflect(normal : Vector3) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.reflect(normal.instance));
    }

    public function rotated(axis : Vector3, angle : Float) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.rotated(axis.instance, angle));
    }

    public function round() : Vector3 {
        return Vector3.fromInstance(untyped this.instance.round());
    }

    public function sign() : Vector3 {
        return Vector3.fromInstance(untyped this.instance.sign());
    }

    public function signedAngleTo(to : Vector3, axis : Vector3) : Float {
        return untyped this.instance.signedAngleTo(to.instance, axis.instance);
    }

    public function slerp(to : Vector3, weight : Float) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.slerp(to.instance, weight));
    }

    public function slide(normal : Vector3) : Vector3 {
        return untyped this.instance.slide(normal.instance));
    }

    public function snapped(step : Vector3) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.snapped(step.instance));
    }

    public function snapped(step : Float) : Vector3 {
        return Vector3.fromInstance(untyped this.instance.snapped(step));
    }
    
    @:op(A + B)
    public function add(rhs: Any) : Vector3 {
        if (Std.isOfType(rhs, Vector3)) {
            return Vector3.fromInstance(untyped this.instance + rhs.instance);
        } else {
            return Vector3.fromInstance(untyped this.instance + rhs);
        }
    }

    @:op(A - B)
    public function sub(rhs: Any) : Vector3 {
        if (Std.isOfType(rhs, Vector3)) {
            return Vector3.fromInstance(untyped this.instance - rhs.instance);
        } else {
            return Vector3.fromInstance(untyped this.instance - rhs);
        }
    }

    @:op(A * B)
    public function mul(rhs: Any) : Vector3 {
        if (Std.isOfType(rhs, Vector3)) {
            return Vector3.fromInstance(untyped this.instance * rhs.instance);
        } else {
            return Vector3.fromInstance(untyped this.instance * rhs);
        }
    }

    @:op(A / B)
    public function div(rhs: Any) : Vector3 {
        if (Std.isOfType(rhs, Vector3)) {
            return Vector3.fromInstance(untyped this.instance / rhs.instance);
        } else {
            return Vector3.fromInstance(untyped this.instance / rhs);
        }
    }

    @:op(A % B)
    public function mod(rhs: Any) : Vector3 {
        if (Std.isOfType(rhs, Vector3)) {
            return Vector3.fromInstance(untyped this.instance % rhs.instance);
        } else {
            return Vector3.fromInstance(untyped this.instance % rhs);
        }
    }

    @:op(a == b)
    public function eq(rhs: Vector3) : Bool {
        return untyped this.instance == rhs.instance;
    }

    @:op(a != b)
    public function neq(rhs: Vector3) : Bool {
        return untyped this.instance != rhs.instance;
    }

    @:op(a < b)
    public function lt(rhs: Vector3) : Bool {
        return untyped this.instance < rhs.instance;
    }

    @:op(a <= b)
    public function lte(rhs: Vector3) : Bool {
        return untyped this.instance <= rhs.instance;
    }

    @:op(a > b)
    public function gt(rhs: Vector3) : Bool {
        return untyped this.instance > rhs.instance;
    }

    @:op(a >= b)
    public function gte(rhs: Vector3) : Bool {
        return untyped this.instance >= rhs.instance;
    }

    public function equals(other : Vector3) : Bool {
        return untyped this.instance.equals(other.instance);
    }

    public function isEqualApprox(other : Vector3) : Bool {
        return untyped this.instance.isEqualApprox(other.instance);
    }

    public function isZeroApprox() : Bool {
        return untyped this.instance.isZeroApprox();
    }

    public function toString() : String {
        return untyped __lua__("self.instance.toString()");
    }
}