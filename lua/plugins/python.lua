return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pylsp = {},
      }
    }
  },
  {
    "linux-cultist/venv-selector.nvim",
    opts = function(_, opts)
      return vim.tbl_deep_extend("force", opts, {
        hatch_path = "~/Library/Application Support/hatch/env/virtual",
      })
    end,
  },
}
