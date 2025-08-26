return {
  -- make it transparent for tokyonight color schema
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      }
    }
  },

  -- make it transparent for catppuccin color schema
  {
    "catppuccin/nvim",
    opts = {
      transparent_background = true,
    }
  },

  -- change color schema
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    }
  },
  -- tempfix for breaking changes
  {
    "MagicDuck/grug-far.nvim",
    version = "1.6.3"
  },
  {
    "akinsho/bufferline.nvim",
    init = function()
      local bufline = require("catppuccin.groups.integrations.bufferline")
      function bufline.get()
        return bufline.get_theme()
      end
    end,
  },
}
