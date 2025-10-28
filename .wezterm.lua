-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

config.color_scheme = "Rosé Pine Moon (base16)"

config.font = wezterm.font("CaskaydiaMono Nerd Font")
config.font_size = 11.0
config.line_height = 1.0

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
config.initial_cols = 160
config.initial_rows = 45

config.window_background_opacity = 0.9
config.window_decorations = "RESIZE"
config.window_close_confirmation = "AlwaysPrompt"
config.use_fancy_tab_bar = false
config.adjust_window_size_when_changing_font_size = false
config.hide_tab_bar_if_only_one_tab = true

return config

