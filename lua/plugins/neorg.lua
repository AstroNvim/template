return {
  {
    "nvim-neorg/neorg",
    version = "v7.0.0",
    run = ":Neorg sync-parsers",
    dependencies = {
      "luarocks.nvim",
    },
    config = function()
      require("neorg").setup {
        load = {
          ["core.defaults"] = {},
          ["core.concealer"] = {},
          ["core.dirman"] = {
            config = {
              workspaces = {
                work = "F:/notes/work",
                personal = "F:/notes/personal",
              },
              default_workspace = "personal",
            },
          },
        },
      }
    end,
    cmd = "Neorg",
  },
}
