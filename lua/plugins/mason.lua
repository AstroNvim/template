-- Customize Mason plugins

---@type LazySpec
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = {
        "lua_ls",
        "omnisharp",
        "tsserver",
        "angularls"
        -- add more arguments for adding more language servers
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      ensure_installed = {
        "prettier",

        -- add more arguments for adding more null-ls sources
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- require("mason-nvim-dap").setup({
    --   ensure_installed = {"netcoredbg"},
    --   automatic_installation = false,
    --   handlers = {
    --    function (config)
    --       require("mason-nvim-dap").default_setup(config)
    --    end,
    --     cs = function (config)
    --       config.adapters = {
    --         type = "executable",
    --         command = vim.fn.exepath("netcoredbg"),
    --         args = { '--interpreter=vscode' }
    --       }
    --       require('mason-nvim-dap').default_setup(config) -- don't forget this!
    --     end
    --   }
    -- })
    opts = {
      ensure_installed = {
        "netcoredbg",
        -- add more arguments for adding more debuggers
      },
    },
  },
}
