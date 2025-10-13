return {
  'nvim-lualine/lualine.nvim',
  config = function()
    local options = { theme = "iceberg_dark" }
    require('lualine').setup(options)
  end,
}
