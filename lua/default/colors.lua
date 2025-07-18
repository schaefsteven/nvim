vim.cmd('colorscheme zephyr')

-- override background
local bg_color = "#282828"
vim.api.nvim_set_hl(0, "Normal", { bg = bg_color })  -- Replace with your desired color
vim.api.nvim_set_hl(0, "NormalFloat", { bg = bg_color })  -- For floating windows
vim.api.nvim_set_hl(0, "NormalNC", { bg = bg_color })  -- For non-current windows
