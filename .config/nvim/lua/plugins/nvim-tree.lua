require'nvim-tree'.setup {
	hijack_cursor = true,
    diagnostics = {
    enable = true,
    show_on_dirs = true,
    icons = {
      hint = "",
      info = "",
      warning = "",
      error = "",
    },
    --sync_root_with_cwd = true,
    --respect_buf_cwd = true,
    --update_focused_file = {
    --enable = true,
    --update_root = true
    --},
  }
}
