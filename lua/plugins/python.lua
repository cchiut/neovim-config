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
      settings = {
        search = {
          fix_hatch = {
            command = "fd --full-path --color never -E /proc -E '*-build*' /bin/python$ '/Users/cchiut/Library/Application Support/hatch/env/virtual/'"
          }
        }
      }
    },
  },
}
