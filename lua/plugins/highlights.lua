if true then return {} end -- REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroUI allows you to easily modify highlight groups easily for any and all colorschemes
---@type LazySpec
return {
  "AstroNvim/astroui",
  ---@type AstroUIOpts
  opts = {
    highlights = {
      init = { -- this table overrides highlights in all themes
        -- Normal = { bg = "#000000" },
      },
      astrotheme = { -- a table of overrides/changes when applying the astrotheme theme
        -- Normal = { bg = "#000000" },
      },
    },
  },
}
