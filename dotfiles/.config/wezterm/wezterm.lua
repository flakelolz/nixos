local wezterm = require("wezterm")

local config = {}

config.enable_wayland = false
config.color_scheme = "Catppuccin Mocha"
config.font = wezterm.font_with_fallback({
	{ family = "JetBrainsMono-Regular", italic = false },
	-- { family = "JetBrainsMono Nerd Font", italic = false },
  -- { family = "Caskaydia Cove Nerd Font", italic = false },
})

config.font_size = 13
config.hide_tab_bar_if_only_one_tab = true
config.warn_about_missing_glyphs = false

return config
