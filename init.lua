local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

local lsp = vim.lsp
lsp.enable("ts_ls")
lsp.enable("solargraph")
lsp.enable("html")
lsp.enable("lua_ls")
lsp.enable("rubocop")
lsp.enable("cssls")

require("vim-options")
require("lazy").setup("plugins")
