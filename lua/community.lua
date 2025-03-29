--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  --{ import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  --{ import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },
  { import = "astrocommunity.markdown-and-latex.markview-nvim" },
  --{ import = "astrocommunity.bars-and-lines.vim-illuminate" },
  --{ import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  --{ import = "astrocommunity.startup.fsplash-nvim" },
  --{ import = "astrocommunity.completion.copilot-lua-cmp"},
  { import = "astrocommunity.completion.copilot-cmp"},
  { import = "astrocommunity.completion.cmp-nerdfont" },
  { import = "astrocommunity.completion.nvim-cmp-buffer-lines"}
  --{ import = "astrocommunity.lsp.coc-nvim" },
  -- import/override with your plugins folder
}
