return {
  clangd = function(_, opts) require("clangd_extensions").setup { server = opts } end,
  jdtls = function(_, opts)
    vim.api.nvim_create_autocmd("Filetype", {
      pattern = "java", -- autocmd to start jdtls
      callback = function()
        if opts.root_dir and opts.root_dir ~= "" then require("jdtls").start_or_attach(opts) end
      end,
    })
  end,
  -- python = function(source_name)
  --           local dap = require "dap"
  --           dap.adapters.python = {
  --             type = "executable",
  --             command = "/usr/bin/python3",
  --             args = {
  --               "-m",
  --               "debugpy.adapter",
  --             },
  --           }
  --
  --           dap.configurations.python = {
  --             {
  --               type = "python",
  --               request = "launch",
  --               name = "Launch file",
  --               program = "${file}", -- This configuration will launch the current file if used.
  --             },
  --           }
  --         end,
}
