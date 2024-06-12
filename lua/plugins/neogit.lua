return {
  "NeogitOrg/neogit",
  dependencies = {
    {"nvim-lua/plenary.nvim" , lazy = true },        -- required
    { "sindrets/diffview.nvim", lazy = true },        -- optional - Diff integration
    --
    -- -- Only one of these is needed, not both.
    -- "nvim-telescope/telescope.nvim", -- optional
    -- "ibhagwan/fzf-lua",              -- optional
  },
  config = true,
  cmd = "Neogit"
}
