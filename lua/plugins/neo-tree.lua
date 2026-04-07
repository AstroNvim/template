return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      follow_current_file = {
        enabled = true,            -- This makes the tree follow the file
        leave_dirs_open = true,    -- This is the key: prevents collapsing
      },
    },
  },
}
