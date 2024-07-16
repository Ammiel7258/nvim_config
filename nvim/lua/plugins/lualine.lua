-- this plugin is what enables my status bar at the bottom of my screen
return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },

  config = function()
    require("lualine").setup({
      options = {
        theme = "dracula",
      },
    })
  end,
}
