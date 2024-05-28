return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                pycodestyle = {
                  ignore = {"W391"},
                  maxLineLength = 108,
                }
              }
            }
          }
        }
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
