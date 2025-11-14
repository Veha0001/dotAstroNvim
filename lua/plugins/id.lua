return {
  { import = "mods" },
  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.catppuccin" },
    { import = "astrocommunity.colorscheme.tokyonight-nvim" },
    { import = "astrocommunity.utility.noice-nvim" },
    { import = "astrocommunity.completion.nvim-cmp" },
    { import = "astrocommunity.indent.snacks-indent-hlchunk" },
    { import = "astrocommunity.fuzzy-finder.snacks-picker" },
  },
  {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      colorscheme = "tokyonight-moon",
    },
  },
}
