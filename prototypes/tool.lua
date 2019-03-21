data:extend {
  {
    type = 'selection-tool',
    name = 'tile-metrics-tool',
    icon = '__TileMetrics__/graphics/tape.png',
    icon_size = 64,
    flags = {'hidden', 'only-in-cursor'},
    subgroup = 'tool',
    stack_size = 1,
    stackable = false,
    selection_color = {r = 0, g = 0, b = 1},
    alt_selection_color = {r = 0, g = 1, b = 0},
    selection_mode = {'blueprint'},
    alt_selection_mode = {'blueprint'},
    selection_cursor_box_type = 'copy',
    alt_selection_cursor_box_type = 'copy',
    always_include_tiles = true,
    show_in_library = true
  }
}