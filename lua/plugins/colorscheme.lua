return {
  {
    "bluz71/vim-moonfly-colors",
    config = function()
      vim.api.nvim_command("colorscheme moonfly")
    end,
  },

  -- This breaks <leader>uC that allows preview of colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "moonfly",
    },
  },
}
