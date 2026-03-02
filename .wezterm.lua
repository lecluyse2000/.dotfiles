-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.enable_wayland = true
config.color_scheme = 'Gruvbox Material (Gogh)'
config.font = wezterm.font_with_fallback({
  "JetBrainsMono Nerd Font Mono",
  "JetBrainsMono Nerd Font",
  "JetBrains Mono Nerd Font",
  "JetBrains Mono",
})
config.warn_about_missing_glyphs=false
config.font_size = 12

config.max_fps = 144
config.animation_fps = 144

-- and finally, return the configuration to wezterm
return config
