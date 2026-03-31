return {
  {
    "AstroNvim/astrolsp",
    opts = {
      config = {
        basedpyright = {
          before_init = function(_, c)
            if not c.settings then c.settings = {} end
            if not c.settings.python then c.settings.python = {} end

            local local_python = c.root_dir .. "/.venv/bin/python"
            if vim.uv.fs_stat(local_python) then
              c.settings.python.pythonPath = local_python
            else
              c.settings.python.pythonPath = vim.fn.exepath "python"
            end
          end,
        },
      },
    },
  },
}
