return {
  {
    "stevearc/conform.nvim",
    event = "BufWritePre", -- Enables format-on-save
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate", -- Ensures Treesitter parsers stay up-to-date
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "json",
      },
    },
  },
}
