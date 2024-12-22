package lucidKit.godot;

@:native("godot.EditorFileDialog")
extern class EditorFileDialog extends ConfirmationDialog {
    public var access: Int;
    public var current_dir: String;
    public var current_file: String;
    public var current_path: String;
    public var disable_overwrite_warning: Bool;
    public var display_mode: Int;
    public var mode: Int;
    public var show_hidden_files: Bool;
    public function add_filter(filter: String): Void;
    public function clear_filters(): Void;
    public function get_vbox(): VBoxContainer;
    public function invalidate(): Void;
    @:native("__new")
    public function new();
}
