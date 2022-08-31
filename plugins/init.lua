return {
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.configs.lspconfig"
    end,
  },
  ["goolord/alpha-vim"] = require("configs.alpha"),
  ["akinsho/toggleterm.nvim"] = require("configs.toggleterm"),
}
