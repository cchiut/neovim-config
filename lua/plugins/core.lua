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
}
