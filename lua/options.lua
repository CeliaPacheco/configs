-- options.lua
HOME = os.getenv("HOME")

-- interface appearance
vim.opt.number = true --show line numbers
vim.opt.rnu = true --show relative line numbers
vim.opt.ruler = true --show current potition; indenting
vim.opt.expandtab = true --set tabs to spaces
vim.opt.tabstop = 4 --make each tab 4 spaces
vim.opt.shiftwidth = 4 --number of spaces to use for automatic indentation
vim.opt.smartindent = true 
-- spellcheck
vim.opt.spell = true
vim.opt.spelllang = "en_us"

-- backups
vim.opt.backup = true
vim.opt.undodir = HOME .. "/.vim/undo/"
vim.opt.backupdir = HOME .. "/.vim/backup/"
vim.opt.directory = HOME .. "/.vim/swp/"


-- keymaps
local options = { noremap = true }
vim.keymap.set("i", "jj", "<Esc>", options)



