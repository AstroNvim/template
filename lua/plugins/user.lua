if true then return {} end -- REMOVE THIS LINE TO ACTIVATE THIS FILE

-- You can also add new plugins here as well using the lazy syntax:
---@type LazySpec
return {
  "andweeb/presence.nvim",
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },
}
