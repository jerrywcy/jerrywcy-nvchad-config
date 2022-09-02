return {
  user = {
    ["neovim/nvim-lspconfig"] = {
      config = function()
        require "plugins.configs.lspconfig"
        require "custom.plugins.configs.lspconfig"
      end,
    },
    ["goolord/alpha-nvim"] = require("custom.plugins.configs.alpha"),
    ["akinsho/toggleterm.nvim"] = require("custom.plugins.configs.toggleterm"),
    ["folke/which-key.nvim"] = require("custom.plugins.configs.whichkey"),
    ["simrat39/symbols-outline.nvim"] = require("custom.plugins.configs.symbols_outline"),
    -- ["ms-jpq/coq_nvim"] = {
    --   branch = "coq",
    -- },
    -- ["ms-jpq/coq.artifacts"] = {
    --   branch = "artifacts",
    -- },
    -- ["ms-jpq/coq.thirdparty"] = {
    --   branch = "3p",
    -- },
  },
  override = {
    ["nvim-treesitter/nvim-treesitter"] = require("custom.plugins.configs.treesitter"),
    ["kyazdani42/nvim-tree.lua"] = require("custom.plugins.configs.nvimtree"),
  -- ["rafamadriz/friendly-snippets"] = {
  --   disable = true,
  -- },
  -- ["hrsh7th/nvim-cmp"] = {
  --   disable = true,
  -- },
  -- ["L3MON4D3/LuaSnip"] = {
  --   disable = true,
  -- },
  -- ["saadparwaiz1/cmp_luasnip"] = {
  --   disable = true,
  -- },
  -- ["hrsh7th/cmp-nvim-lua"] = {
  --   disable = true,
  -- },
  -- ["hrsh7th/cmp-nvim-lsp"] = {
  --   disable = true,
  -- },
  -- ["hrsh7th/cmp-buffer"] = {
  --   disable = true,
  -- },
  -- ["hrsh7th/cmp-path"] = {
  --   disable = true,
  -- },
  }
}
