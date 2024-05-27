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
    opts = {
      hatch_path = "~/Library/Application Support/hatch/env/virtual",
    },
  },
}
