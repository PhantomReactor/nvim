-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.java" }, -- add Java language support
  { import = "astrocommunity.lsp.nvim-java" },
  { import = "astrocommunity.diagnostics.trouble-nvim" }, -- opt-in to nvim-java for LSP
  { import = "astrocommunity.pack.tailwindcss" },
  -- import/override with your plugins folder
}
