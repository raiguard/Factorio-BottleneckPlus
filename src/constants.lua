local constants = {}

constants.additional_vertical_offset = 0.1

constants.colors = {
  blue = {b = 1},
  green = {g = 1},
  purple = {r = 1, b = 1},
  red = {r = 1},
  teal = {g = 1, b = 1},
  white = {r = 1, g = 1, b = 1},
  yellow = {r = 1, g = 1},
}

-- TODO: Make a flib function for this usecase
local color_settings = {}
for name in pairs(constants.colors) do
  color_settings[#color_settings + 1] = name
end
constants.color_settings = color_settings

constants.default_size = "small"

constants.horizontal_position = 0.35

constants.sizes = {
  small = 0.15,
  medium = 0.2,
  large = 0.25,
}

local size_settings = {}
for name in pairs(constants.sizes) do
  size_settings[#size_settings + 1] = name
end
constants.size_settings = size_settings

constants.status_settings = {
  disabled = {color = "red", order = "ba"},
  full_output = {color = "yellow", order = "bb"},
  idle = {color = "red", order = "bc"},
  insufficient_input = {color = "red", order = "bd"},
  low_power = {color = "yellow", order = "be"},
  no_minable_resources = {color = "red", order = "bf"},
  no_power = {color = "red", order = "bg"},
  working = {color = "green", order = "bh"},
}

return constants
