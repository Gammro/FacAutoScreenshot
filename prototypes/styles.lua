local styles = data.raw['gui-style'].default
local button_style = styles["button"]

styles.fas_clicked_tool_button = {
    type = "button_style",
    parent = "tool_button",
    default_graphical_set = button_style.clicked_graphical_set,
    clicked_graphical_set = button_style.default_graphical_set
}
styles.fas_expand_button = {
    type = "button_style",
    parent = "frame_action_button",
    size = 28,
    padding = 2
}
styles.fas_draghandle = {
    type = "empty_widget_style",
    parent = "draggable_space_header",
    left_margin = 4,
    right_margin = 4,
    height = 24,
    horizontally_stretchable = "on"
}
styles.fas_flow = {
    type = "horizontal_flow_style",
    vertical_align = "center"
}
styles.fas_label = {
    type = "label_style",
    parent = "label",
    width = 150
}
styles.fas_label_for_list = {
    type = "label_style",
    parent = "label",
    width = 138,
    top_padding = 8
}
styles.fas_list = {
    type = "frame_style",
    parent = "bordered_frame",
    horizontally_stretchable = "on",
    bottom_padding = 4
}
styles.fas_scroll_pane = {
    type = "scroll_pane_style",
    parent = "naked_scroll_pane",
    maximal_height = 188, --8*20 list item height + 7*4 vertical spacing
    horizontally_stretchable = "on"
}
styles.fas_slider = {
    type = "slider_style",
    parent = "notched_slider",
    right_margin = 8,
    width = 118
}
styles.fas_numeric_output = {
    type = "textbox_style",
    -- parent = ""
    disabled_font_color = {0.5, 0.5, 0.5},
    width = 60
}
styles.fas_slim_numeric_output = {
    type = "textbox_style",
    parent = "fas_numeric_output",
    width = 50
}
styles.fas_wide_text_input = {
    type = "textbox_style",
    width = 110
}
styles.fas_slim_drop_down = {
    type = "dropdown_style",
    width = 70
}
styles.fas_section = {
    type = "frame_style",
    parent = "subpanel_frame",
    width = 350
}