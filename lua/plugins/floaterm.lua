return {
  'voldikss/vim-floaterm',
  config = function()
    -- open a terminal in CWD
    local term = ':FloatermNew --height=0.4 --wintype=split --name=terminal --position=botright --autoclose=2<enter>'
    vim.keymap.set("n", "<space>st", term)

    -- open a LazyGit buffer
    local lazygit = ':FloatermNew --height=0.75 --width=0.75 --wintype=float --name=lazygit --position=center --autoclose=2 lazygit<enter>'
    vim.keymap.set("n", "<space>lg", lazygit)
  end
}
