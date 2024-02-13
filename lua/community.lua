if true then return {} end -- REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
---@type LazySpec
return {
  -- TODO: Remove branch v4 on release
  { "AstroNvim/astrocommunity", branch = "v4" },
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
}
