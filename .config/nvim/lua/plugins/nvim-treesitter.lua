require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = {"c","cpp","lua","python","haskell","javascript","go","gomod","vim","html","css","java","typescript","json","http","bash","yaml","toml" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- code format (=)
  indent = {
			-- 会导致缩进过多
    enable = false
  },
  -- List of parsers to ignore installing (for "all")
  -- ignore_install = { "all" },

  highlight = {
    -- `false` will disable the whole extension
    enable = true,

    -- NOTE: these are the names of the parsers and not the filetype. (for example if you want to
    -- disable highlighting for the `tex` filetype, you need to include `latex` in this list as this is
    -- the name of the parser)

    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
}
