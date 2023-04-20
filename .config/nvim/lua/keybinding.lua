local map = vim.api.nvim_set_keymap

local opt = {
  noremap = true,
  silent = true
}

vim.g.mapleader = ' '

map("n","<leader>m", ":Vista!!<CR>", opt)

-- nvim-tree ---
map("n","<leader>ee", ":NvimTreeToggle<CR>", opt)
map("n","<leader>er", ":NvimTreeRefresh<CR>", opt)
map("n","<leader>el", ":NvimTreeFindFile<CR>", opt)
-- More available functions:
-- NvimTreeOpen
-- NvimTreeClose
-- NvimTreeFocus
-- NvimTreeFindFileToggle
-- NvimTreeResize
-- NvimTreeCollapse
-- NvimTreeCollapseKeepBuffers

-- bufferline ---
map("n", "<A-,>", ":BufferLineCyclePrev<CR>", opt)
map("n", "<A-.>", ":BufferLineCycleNext<CR>", opt)
map("n", "<A-c>", ":BufferLinePickClose<CR>", opt)
map("n", "<leader>bc", ":BufferLinePickClose<CR>", opt)
map("n", "<leader>bp", ":BufferLinePick<CR>", opt)

-- telescope ---
map("n", "<leader>ff", ":Telescope find_files find_command=rg,--ignore,--hidden,--files<CR>", opt)
map("n", "<leader>fg", ":Telescope live_grep<CR>", opt)
map("n", "<leader>fb", ":Telescope buffers<CR>", opt)
map("n", "<leader>ft", ":Telescope filetypes<CR>", opt)
map("n", "<leader>fh", ":Telescope oldfiles<CR>", opt)
map("n", "<leader>fr", ":Telescope registers<CR>", opt)

-- coc-go ---
map("n", "<C-A-l>", ":CocCommand editor.action.formatDocument<CR>", opt) -- 格式化代码

map("n", "<A-Enter>", ":CocCommand editor.action.organizeImport<CR>", opt) -- 导包
map("n", "<leader>at", ":CocCommand go.tags.add.prompt<CR>", opt) --添加结构体Tag

 -- map("n", "<ESC>", "<C-\\><C-n>", opt) --添加结构体Tag
--hop
--
-- nvim-dap
map('n', '<F5>', "<cmd>", {})
--
