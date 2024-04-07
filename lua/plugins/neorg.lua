return {
  {
    "nvim-neorg/neorg",
    run = ":Neorg sync-parsers",
    dependencies ={
      "vhyrro/luarocks.nvim"
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
                personal = "F:/notes/personal"
              },
              default_workspace ="personal"
            }
          }
        }
      }
    end,
    cmd = "Neorg"
  }
}
