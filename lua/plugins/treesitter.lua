-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",

      "c_sharp",
      "html",
      "css",
      "javascript",
      "typescript",
      "json",
      "tsx",
    })
  end,
}
