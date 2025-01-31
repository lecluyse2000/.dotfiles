-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.enable_wayland = false
config.color_scheme = 'Gruvbox Material (Gogh)'
config.font = wezterm.font 'JetBrains Mono'
config.font_size = 11.3

config.max_fps = 144
config.animation_fps = 144

-- and finally, return the configuration to wezterm
return config
