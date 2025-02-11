require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
--
vim.opt.relativenumber = true
vim.opt.number = true

require("nvconfig").base46.theme = "catppuccin"
require("base46").load_all_highlights()
