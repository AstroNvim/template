if true then return {} end -- REMOVE THIS LINE TO ACTIVATE THIS FILE

---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "⠋",
      LSPLoading2 = "⠙",
      LSPLoading3 = "⠹",
      LSPLoading4 = "⠸",
      LSPLoading5 = "⠼",
      LSPLoading6 = "⠴",
      LSPLoading7 = "⠦",
      LSPLoading8 = "⠧",
      LSPLoading9 = "⠇",
      LSPLoading10 = "⠏",
    },
    text_icons = {
      -- configure the loading of the lsp in the status line
      LSPLoading1 = "|",
      LSPLoading2 = "/",
      LSPLoading3 = "-",
      LSPLoading4 = "\\",

      -- configure neotree
      FolderClosed = "+",
      FolderEmpty = "-",
      FolderOpen = "-",
    },
  },
}
