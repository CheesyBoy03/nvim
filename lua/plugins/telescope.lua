require('nvim-web-devicons').setup({
  override = {},
  default = true
})

require('telescope').setup {
  pickers = {
    find_files = {
      hidden = true
    },
    buffers = {
        show_all_buffers = true,
        sort_mru = true,
    }
  },
  defaults = {
    file_ignore_patterns = { "node_modules", "yarn.lock" },
    dynamic_preview_title = true,
    path_display = { 'smart' },
  },
  layout_config = {
    horizontal = {
      preview_cutoff = 100,
      preview_width = 0.6
    }
  }
}
