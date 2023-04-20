lua require('plugins')
lua require('keybinding')
lua require('plugins/leap')
lua require('plugins/flit')


set clipboard+=unnamedplus
set rnu
set nu
set ts=4
set expandtab
set softtabstop=4
set shiftwidth=4
set autoindent
set cursorline
set termguicolors
let background='dark'

"vmap p "_p 
inoremap jk <ESC>

if exists('g:vscode')
    set nobackup
else


lua require('plugins/nvim-tree')
lua require('plugins/nvim-treesitter')
lua require('plugins/bufferline')
lua require('plugins/vscode')
"lua require('plugins/project')
lua require('plugins/telescope')
lua require('plugins/lualine')
lua require('plugins/toggleterm')
lua require('plugins/indent-blankline')
"lua require('plugins/nvim-autopairs')
lua require('plugins/notify')
lua require('plugins/peek')

"colorscheme zephyr
"colorscheme palenight
colorscheme vscode

"" 暂时不改
""let mapleader = "\<Space>"
execute 'source ' fnamemodify(expand('<sfile>'), ':h').'/core/nvim-tree.vim'
execute 'source ' fnamemodify(expand('<sfile>'), ':h').'/core/coc.vim'
execute 'source ' fnamemodify(expand('<sfile>'), ':h').'/core/vista.vim'

endif
