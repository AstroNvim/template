if true then return {} end -- REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCore allows you easy access to customize the default options provided in AstroNvim
---@type LazySpec
return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    -- modify core features of AstroNvim
    features = {
      max_file = { size = 1024 * 100, lines = 10000 }, -- set global limits for large files for disabling features like treesitter
      autopairs = true, -- enable autopairs at start
      cmp = true, -- enable completion at start
      highlighturl = true, -- highlight URLs at start
      notifications = true, -- enable notifications at start
    },
  },
}
