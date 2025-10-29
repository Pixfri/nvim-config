---@type ChadrcConfig
local M = {}

local overrides = require "configs.overrides"

M.ui = {
  theme = "gruvbox",

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

M.ui = overrides.ui

return M
