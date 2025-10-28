-- Pull in the wezterm API
local wezterm = require("wezterm")
return {
	window_padding = { left = 0, right = 0, top = 0, bottom = 0 },
	initial_cols = 160,
	initial_rows = 45,
	window_background_opacity = 0.9,
	window_decorations = "RESIZE",
	window_close_confirmation = "AlwaysPrompt",
	use_fancy_tab_bar = false,

	-- fonts_dir = { "~/matyasvincze/.local/share/fonts" },
	font = require("wezterm").font("CaskaydiaMono Nerd Font"), --font = wezterm.font("MesloLGS NF"),
	font_size = 11,
	line_height = 1.0,

	adjust_window_size_when_changing_font_size = false,
	hide_tab_bar_if_only_one_tab = true,

	color_scheme = "Rosé Pine Moon (base16)",
}
