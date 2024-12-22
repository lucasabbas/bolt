package lucidKit.godot;

@:native("godot.ItemList")
extern class ItemList extends Control {
    public var allow_reselect: Bool;
    public var allow_rmb_select: Bool;
    public var allow_search: Bool;
    public var auto_height: Bool;
    public var fixed_column_width: Int;
    public var fixed_icon_size: Vector2;
    public var icon_mode: Int;
    public var icon_scale: Float;
    public var max_columns: Int;
    public var max_text_lines: Int;
    public var same_column_width: Bool;
    public var select_mode: Int;
    public function add_icon_item(icon: Texture, selectable: Bool): Void;
    public function add_item(text: String, icon: Texture, selectable: Bool): Void;
    public function clear(): Void;
    public function ensure_current_is_visible(): Void;
    public function get_item_at_position(position: GdVector2, exact: Bool): Int;
    public function get_item_count(): Int;
    public function get_item_custom_bg_color(idx: Int): Color;
    public function get_item_custom_fg_color(idx: Int): Color;
    public function get_item_icon(idx: Int): Texture;
    public function get_item_icon_modulate(idx: Int): Color;
    public function get_item_icon_region(idx: Int): Rect2;
    public function get_item_metadata(idx: Int): Variant;
    public function get_item_text(idx: Int): String;
    public function get_item_tooltip(idx: Int): String;
    public function get_selected_items(): PoolIntArray;
    public function get_v_scroll(): VScrollBar;
    public function is_anything_selected(): Bool;
    public function is_item_disabled(idx: Int): Bool;
    public function is_item_icon_transposed(idx: Int): Bool;
    public function is_item_selectable(idx: Int): Bool;
    public function is_item_tooltip_enabled(idx: Int): Bool;
    public function is_selected(idx: Int): Bool;
    public function move_item(from_idx: Int, to_idx: Int): Void;
    public function remove_item(idx: Int): Void;
    public function select(idx: Int, single: Bool): Void;
    public function set_item_custom_bg_color(idx: Int, custom_bg_color: Color): Void;
    public function set_item_custom_fg_color(idx: Int, custom_fg_color: Color): Void;
    public function set_item_disabled(idx: Int, disabled: Bool): Void;
    public function set_item_icon(idx: Int, icon: Texture): Void;
    public function set_item_icon_modulate(idx: Int, modulate: Color): Void;
    public function set_item_icon_region(idx: Int, rect: Rect2): Void;
    public function set_item_icon_transposed(idx: Int, transposed: Bool): Void;
    public function set_item_metadata(idx: Int, metadata: Variant): Void;
    public function set_item_selectable(idx: Int, selectable: Bool): Void;
    public function set_item_text(idx: Int, text: String): Void;
    public function set_item_tooltip(idx: Int, tooltip: String): Void;
    public function set_item_tooltip_enabled(idx: Int, enable: Bool): Void;
    public function sort_items_by_text(): Void;
    public function unselect(idx: Int): Void;
    public function unselect_all(): Void;
    @:native("__new")
    public function new();
}
