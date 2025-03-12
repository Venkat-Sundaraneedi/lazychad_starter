---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "horizon",
  hl_add = {},
  hl_override = {},
  integrations = {},
  changed_themes = {},
  transparency = false,
  theme_toggle = { "onedark", "one_light" },
}

M.ui = {
  -- cmp = {
  -- 	lspkind_text = true,
  -- 	style = "default", -- default/flat_light/flat_dark/atom/atom_coloreda
  -- 	format_colors = {
  -- 		tailwind = false,
  -- 		icon = "ΓëñΓûÆ├┤Γòù",
  -- 	},
  -- },

  -- telescope = { style = "bordered" }, -- borderless / bordered

  -- statusline = {
  -- 	enabled = false,
  -- },

  -- tabufline = {
  -- 	enabled = true,
  -- 	lazyload = true,
  -- 	order = { "buffers", "tabs", "btns", "treeOffset" },
  -- 	modules = {}, --nil
  -- },
}

-- M.lsp = { signature = false }

M.mason = { pkgs = {} }

M.colorify = {
  enabled = true,
  mode = "virtual", -- fg, bg, virtual
  virt_text = "ΓëñΓûÆ├┤Γòù ",
  highlight = { hex = true, lspvars = true },
}

return M
