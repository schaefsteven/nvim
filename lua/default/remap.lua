-- Leader key
vim.g.mapleader = " "

-- Netrw
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- Esc
vim.keymap.set("i", "kj", "<esc>")
vim.keymap.set("c", "kj", "<C-C>")

-- Panes movement
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")

-- Fix C-l in netrw
vim.api.nvim_create_autocmd('FileType', {
  pattern = 'netrw',
  desc = 'Unmap C-l in netrw so it can be used in pane movements',
  callback = function()
      vim.keymap.set("n", "<C-l>", "<C-w>l", {remap = true, buffer = true})
  end
})

-- Tabs movement
vim.keymap.set("n", "<C-n>", ":tabn<CR>")
vim.keymap.set("n", "<C-p>", ":tabp<CR>")
vim.cmd('command! Tn tabnew')

-- Leader y to yank to system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<leader>ya", ":%y+<CR>")

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
