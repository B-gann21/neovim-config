vim.cmd([[
  set number
  set wrap
  set mouse=a
  set expandtab
  set tabstop=2
  set softtabstop=2
  set shiftwidth=2
  
  vmap <C-c> "+y
  autocmd TermOpen * setlocal nonumber norelativenumber
]])

vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<c-h>", ":wincmd h<CR>")
vim.keymap.set("n", "<c-l>", ":wincmd l<CR>")

vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")
vim.wo.number = true
