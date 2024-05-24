-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny

lvim.colorscheme = "tokyonight"

lvim.plugins = {
  { "lunarvim/colorschemes" },
      {
      "karb94/neoscroll.nvim",
      config = function()
        require("neoscroll").setup({})
      end,
    },
    { "farmergreg/vim-lastplace" },
    { "lambdalisue/suda.vim" },
    { "mbbill/undotree" },
    {
      "L3MON4D3/LuaSnip",
      keys = function()
        return {}
      end,
    },
    {
      "hrsh7th/nvim-cmp",
      dependencies = { "hrsh7th/cmp-emoji" },
  }
}
