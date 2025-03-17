-- Enable mouse
vim.opt.mouse = "a"

-- Line Numbers
vim.opt.relativenumber = true
vim.opt.number = true

-- Black background on cursorline
vim.opt.cursorline = true

vim.opt.colorcolumn = "80"

-- Block cursor
vim.opt.guicursor = ""

-- Scrolloff
vim.opt.scrolloff = 8

-- Tab width
-- maybe investigate retab in the future?
-- Tabstop: Number of spaces that a <Tab> in the file counts for.
vim.opt.tabstop = 4
-- Soft Tabstop: Number of spaces that a <Tab> counts for while performing editing
-- operations, like inserting a <Tab> or using <BS>.
vim.opt.softtabstop = 4
-- Shiftwidth: Number of spaces to use for each step of (auto)indent.  Used for
--  |'cindent'|, |>>|, |<<|, etc.
vim.opt.shiftwidth = 4
-- Expandtab: In insert mode, replace tabs with spaces
vim.opt.expandtab = true

vim.opt.smartindent = true

-- Search highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true

-- Whitespace Characters
vim.opt.listchars = "eol:¬,tab:Ŧ>,trail:·,space:·,leadmultispace:···»···»···»···¦"
vim.opt.list = true
