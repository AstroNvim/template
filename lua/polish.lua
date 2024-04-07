-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
-- vim.filetype.add {
--   extension = {
--     foo = "fooscript",
--   },
--   filename = {
--     ["Foofile"] = "fooscript",
--   },
--   pattern = {
--     ["~/%.config/foo/.*"] = "fooscript",
--   },
-- }

vim.keymap.set(
  "n",
  "<C-p>",
  "<cmd>lua require('telescope.builtin').find_files(require('telescope.themes').get_dropdown{previewer = false})<cr>"
)
--live Grep
vim.keymap.set("n", "<C-f>", "<cmd>Telescope live_grep theme=ivy<cr>")
-- Find git files
vim.keymap.set(
  "n",
  "<C-g>",
  "<cmd>lua require('telescope.builtin').git_files(require('telescope.themes').get_dropdown{previewer = false})<cr>"
)
-- Nvim Tree
vim.keymap.set("n", "<C-n>", "<cmd>Neotree toggle<CR>")
-- Navigate buffers
vim.keymap.set("n", "<Tab>", "<cmd>bnext<CR>")
vim.keymap.set("n", "<S-Tab>", "<cmd>bprevious<CR>")
  --ToggleTerm
vim.keymap.set("n", "<C-\\>", "<cmd>ToggleTerm<cr>")
