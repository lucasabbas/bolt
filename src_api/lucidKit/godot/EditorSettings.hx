package lucidKit.godot;

@:native("godot.EditorSettings")
extern class EditorSettings extends Resource {
    public var docks__filesystem__always_show_folders: Bool;
    public var docks__filesystem__thumbnail_size: Int;
    public var docks__property_editor__auto_refresh_interval: Float;
    public var docks__property_editor__subresource_hue_tint: Float;
    public var docks__scene_tree__start_create_dialog_fully_expanded: Bool;
    public var editors__2d__bone_color1: Color;
    public var editors__2d__bone_color2: Color;
    public var editors__2d__bone_ik_color: Color;
    public var editors__2d__bone_outline_color: Color;
    public var editors__2d__bone_outline_size: Int;
    public var editors__2d__bone_selected_color: Color;
    public var editors__2d__bone_width: Int;
    public var editors__2d__constrain_editor_view: Bool;
    public var editors__2d__grid_color: Color;
    public var editors__2d__guides_color: Color;
    public var editors__2d__pan_speed: Int;
    public var editors__2d__scroll_to_pan: Bool;
    public var editors__2d__simple_panning: Bool;
    public var editors__2d__smart_snapping_line_color: Color;
    public var editors__2d__viewport_border_color: Color;
    public var editors__2d__warped_mouse_panning: Bool;
    public var editors__3d__default_fov: Float;
    public var editors__3d__default_z_far: Float;
    public var editors__3d__default_z_near: Float;
    public var editors__3d__freelook__freelook_activation_modifier: Int;
    public var editors__3d__freelook__freelook_base_speed: Float;
    public var editors__3d__freelook__freelook_inertia: Float;
    public var editors__3d__freelook__freelook_navigation_scheme: Int;
    public var editors__3d__freelook__freelook_sensitivity: Float;
    public var editors__3d__freelook__freelook_speed_zoom_link: Bool;
    public var editors__3d__grid_division_level_bias: Float;
    public var editors__3d__grid_division_level_max: Int;
    public var editors__3d__grid_division_level_min: Int;
    public var editors__3d__grid_size: Int;
    public var editors__3d__grid_xy_plane: Bool;
    public var editors__3d__grid_xz_plane: Bool;
    public var editors__3d__grid_yz_plane: Bool;
    public var editors__3d__lightmap_baking_number_of_cpu_threads: Int;
    public var editors__3d__navigation__emulate_3_button_mouse: Bool;
    public var editors__3d__navigation__emulate_numpad: Bool;
    public var editors__3d__navigation__invert_x_axis: Bool;
    public var editors__3d__navigation__invert_y_axis: Bool;
    public var editors__3d__navigation__navigation_scheme: Int;
    public var editors__3d__navigation__orbit_modifier: Int;
    public var editors__3d__navigation__pan_modifier: Int;
    public var editors__3d__navigation__warped_mouse_panning: Bool;
    public var editors__3d__navigation__zoom_modifier: Int;
    public var editors__3d__navigation__zoom_style: Int;
    public var editors__3d__navigation_feel__orbit_inertia: Float;
    public var editors__3d__navigation_feel__orbit_sensitivity: Float;
    public var editors__3d__navigation_feel__translation_inertia: Float;
    public var editors__3d__navigation_feel__zoom_inertia: Float;
    public var editors__3d__primary_grid_color: Color;
    public var editors__3d__primary_grid_steps: Int;
    public var editors__3d__secondary_grid_color: Color;
    public var editors__3d__selection_box_color: Color;
    public var editors__3d_gizmos__gizmo_colors__instanced: Color;
    public var editors__3d_gizmos__gizmo_colors__joint: Color;
    public var editors__3d_gizmos__gizmo_colors__shape: Color;
    public var editors__animation__autorename_animation_tracks: Bool;
    public var editors__animation__confirm_insert_track: Bool;
    public var editors__animation__default_create_bezier_tracks: Bool;
    public var editors__animation__default_create_reset_tracks: Bool;
    public var editors__animation__onion_layers_future_color: Color;
    public var editors__animation__onion_layers_past_color: Color;
    public var editors__grid_map__pick_distance: Float;
    public var editors__grid_map__preview_size: Int;
    public var editors__poly_editor__point_grab_radius: Int;
    public var editors__poly_editor__show_previous_outline: Bool;
    public var editors__visual_editors__minimap_opacity: Float;
    public var filesystem__directories__autoscan_project_path: String;
    public var filesystem__directories__default_project_path: String;
    public var filesystem__file_dialog__display_mode: Int;
    public var filesystem__file_dialog__show_hidden_files: Bool;
    public var filesystem__file_dialog__thumbnail_size: Int;
    public var filesystem__on_save__compress_binary_resources: Bool;
    public var filesystem__on_save__safe_save_on_backup_then_rename: Bool;
    public var interface__editor__accept_dialog_cancel_ok_buttons: Int;
    public var interface__editor__automatically_open_screenshots: Bool;
    public var interface__editor__code_font: String;
    public var interface__editor__code_font_size: Int;
    public var interface__editor__custom_display_scale: Float;
    public var interface__editor__dim_editor_on_dialog_popup: Bool;
    public var interface__editor__display_scale: Int;
    public var interface__editor__editor_language: String;
    public var interface__editor__font_antialiased: Bool;
    public var interface__editor__font_hinting: Int;
    public var interface__editor__low_processor_mode_sleep_usec: Float;
    public var interface__editor__main_font: String;
    public var interface__editor__main_font_bold: String;
    public var interface__editor__main_font_size: Int;
    public var interface__editor__quit_confirmation: Bool;
    public var interface__editor__save_each_scene_on_quit: Bool;
    public var interface__editor__separate_distraction_mode: Bool;
    public var interface__editor__unfocused_low_processor_mode_sleep_usec: Float;
    public var interface__inspector__max_array_dictionary_items_per_page: Int;
    public var interface__scene_tabs__minimum_width: Int;
    public var interface__scene_tabs__resize_if_many_tabs: Bool;
    public var interface__scene_tabs__show_script_button: Bool;
    public var interface__scene_tabs__show_thumbnail_on_hover: Bool;
    public var interface__theme__accent_color: Color;
    public var interface__theme__additional_spacing: Float;
    public var interface__theme__base_color: Color;
    public var interface__theme__border_size: Int;
    public var interface__theme__contrast: Float;
    public var interface__theme__custom_theme: String;
    public var interface__theme__highlight_tabs: Bool;
    public var interface__theme__icon_and_font_color: Int;
    public var interface__theme__preset: String;
    public var interface__theme__relationship_line_opacity: Float;
    public var interface__theme__use_graph_node_headers: Bool;
    public var interface__touchscreen__enable_long_press_as_right_click: Bool;
    public var interface__touchscreen__enable_pan_and_scale_gestures: Bool;
    public var interface__touchscreen__increase_scrollbar_touch_area: Bool;
    public var interface__touchscreen__scale_gizmo_handles: Float;
    public var network__debug__remote_host: String;
    public var network__debug__remote_port: Int;
    public var network__http_proxy__host: String;
    public var network__http_proxy__port: Int;
    public var network__ssl__editor_ssl_certificates: String;
    public var project_manager__sorting_order: Int;
    public var run__auto_save__save_before_running: Bool;
    public var run__output__always_clear_output_on_play: Bool;
    public var run__output__always_close_output_on_stop: Bool;
    public var run__output__always_open_output_on_play: Bool;
    public var run__output__font_size: Int;
    public var run__window_placement__android_window: Int;
    public var run__window_placement__rect: Int;
    public var run__window_placement__rect_custom_position: Vector2;
    public var run__window_placement__screen: Int;
    public var text_editor__appearance__code_folding: Bool;
    public var text_editor__appearance__line_length_guideline_hard_column: Int;
    public var text_editor__appearance__line_length_guideline_soft_column: Int;
    public var text_editor__appearance__line_numbers_zero_padded: Bool;
    public var text_editor__appearance__show_bookmark_gutter: Bool;
    public var text_editor__appearance__show_breakpoint_gutter: Bool;
    public var text_editor__appearance__show_info_gutter: Bool;
    public var text_editor__appearance__show_line_length_guidelines: Bool;
    public var text_editor__appearance__show_line_numbers: Bool;
    public var text_editor__appearance__word_wrap: Bool;
    public var text_editor__completion__add_type_hints: Bool;
    public var text_editor__completion__auto_brace_complete: Bool;
    public var text_editor__completion__callhint_tooltip_offset: Vector2;
    public var text_editor__completion__code_complete_delay: Float;
    public var text_editor__completion__complete_file_paths: Bool;
    public var text_editor__completion__idle_parse_delay: Float;
    public var text_editor__completion__put_callhint_tooltip_below_current_line: Bool;
    public var text_editor__completion__use_single_quotes: Bool;
    public var text_editor__cursor__block_caret: Bool;
    public var text_editor__cursor__caret_blink: Bool;
    public var text_editor__cursor__caret_blink_speed: Float;
    public var text_editor__cursor__right_click_moves_caret: Bool;
    public var text_editor__cursor__scroll_past_end_of_file: Bool;
    public var text_editor__files__auto_reload_and_parse_scripts_on_save: Bool;
    public var text_editor__files__auto_reload_scripts_on_external_change: Bool;
    public var text_editor__files__autosave_interval_secs: Int;
    public var text_editor__files__restore_scripts_on_load: Bool;
    public var text_editor__files__trim_trailing_whitespace_on_save: Bool;
    public var text_editor__help__help_font_size: Int;
    public var text_editor__help__help_source_font_size: Int;
    public var text_editor__help__help_title_font_size: Int;
    public var text_editor__help__show_help_index: Bool;
    public var text_editor__highlighting__background_color: Color;
    public var text_editor__highlighting__base_type_color: Color;
    public var text_editor__highlighting__bookmark_color: Color;
    public var text_editor__highlighting__brace_mismatch_color: Color;
    public var text_editor__highlighting__breakpoint_color: Color;
    public var text_editor__highlighting__caret_background_color: Color;
    public var text_editor__highlighting__caret_color: Color;
    public var text_editor__highlighting__code_folding_color: Color;
    public var text_editor__highlighting__comment_color: Color;
    public var text_editor__highlighting__completion_background_color: Color;
    public var text_editor__highlighting__completion_existing_color: Color;
    public var text_editor__highlighting__completion_font_color: Color;
    public var text_editor__highlighting__completion_scroll_color: Color;
    public var text_editor__highlighting__completion_selected_color: Color;
    public var text_editor__highlighting__control_flow_keyword_color: Color;
    public var text_editor__highlighting__current_line_color: Color;
    public var text_editor__highlighting__engine_type_color: Color;
    public var text_editor__highlighting__executing_line_color: Color;
    public var text_editor__highlighting__function_color: Color;
    public var text_editor__highlighting__highlight_all_occurrences: Bool;
    public var text_editor__highlighting__highlight_current_line: Bool;
    public var text_editor__highlighting__highlight_type_safe_lines: Bool;
    public var text_editor__highlighting__keyword_color: Color;
    public var text_editor__highlighting__line_length_guideline_color: Color;
    public var text_editor__highlighting__line_number_color: Color;
    public var text_editor__highlighting__mark_color: Color;
    public var text_editor__highlighting__member_variable_color: Color;
    public var text_editor__highlighting__number_color: Color;
    public var text_editor__highlighting__safe_line_number_color: Color;
    public var text_editor__highlighting__search_result_border_color: Color;
    public var text_editor__highlighting__search_result_color: Color;
    public var text_editor__highlighting__selection_color: Color;
    public var text_editor__highlighting__string_color: Color;
    public var text_editor__highlighting__symbol_color: Color;
    public var text_editor__highlighting__syntax_highlighting: Bool;
    public var text_editor__highlighting__text_color: Color;
    public var text_editor__highlighting__text_selected_color: Color;
    public var text_editor__highlighting__user_type_color: Color;
    public var text_editor__highlighting__word_highlighted_color: Color;
    public var text_editor__indent__auto_indent: Bool;
    public var text_editor__indent__convert_indent_on_save: Bool;
    public var text_editor__indent__draw_spaces: Bool;
    public var text_editor__indent__draw_tabs: Bool;
    public var text_editor__indent__size: Int;
    public var text_editor__indent__type: Int;
    public var text_editor__navigation__drag_and_drop_selection: Bool;
    public var text_editor__navigation__minimap_width: Int;
    public var text_editor__navigation__mouse_extra_buttons_navigate_history: Bool;
    public var text_editor__navigation__show_minimap: Bool;
    public var text_editor__navigation__smooth_scrolling: Bool;
    public var text_editor__navigation__stay_in_script_editor_on_node_selected: Bool;
    public var text_editor__navigation__v_scroll_speed: Int;
    public var text_editor__script_list__show_members_overview: Bool;
    public var text_editor__theme__color_theme: String;
    public var text_editor__theme__line_spacing: Int;
    public var text_editor__tools__sort_members_outline_alphabetically: Bool;
    public function add_property_info(info: Map<Dynamic, Dynamic>): Void;
    public function erase(property: String): Void;
    public function get_favorites(): PoolStringArray;
    public function get_project_metadata(section: String, key: String, _default: Variant): Variant;
    public function get_project_settings_dir(): String;
    public function get_recent_dirs(): PoolStringArray;
    public function get_setting(name: String): Variant;
    public function get_settings_dir(): String;
    public function has_setting(name: String): Bool;
    public function property_can_revert(name: String): Bool;
    public function property_get_revert(name: String): Variant;
    public function set_favorites(dirs: PoolStringArray): Void;
    public function set_initial_value(name: String, value: Variant, update_current: Bool): Void;
    public function set_project_metadata(section: String, key: String, data: Variant): Void;
    public function set_recent_dirs(dirs: PoolStringArray): Void;
    public function set_setting(name: String, value: Variant): Void;
    @:native("__new")
    public function new();
}
