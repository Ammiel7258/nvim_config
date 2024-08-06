return {
  {
    "numToStr/Comment.nvim",
    opts = {},
    config = function()
      require("Comment").setup()

      vim.keymap.set("n", "<leader>cc", '<cmd>lua require("Comment.api").toggle.linewise.current()<CR>', {})
    end,
  },
}
