-- TweedDay for WezTerm, part of cosmic-tweedday-theme (MIT).
-- Colours follow the COSMIC Terminal scheme (cosmic-term/).
--
-- Install: ./wezterm/install.sh puts this in ~/.config/wezterm/, then in
-- ~/.config/wezterm/wezterm.lua:
--   config.colors = require("tweedday")
-- To follow COSMIC's Dark / Light toggle with the Tweed half installed too:
--   local dark = (wezterm.gui and wezterm.gui.get_appearance() or "Dark"):find("Dark")
--   config.colors = require(dark and "tweed" or "tweedday")

return {
  foreground = "#2C2E34",
  background = "#E9E6E2",

  cursor_bg = "#76593D",
  cursor_fg = "#E9E6E2",
  cursor_border = "#76593D",
  compose_cursor = "#A13A2B",

  selection_bg = "#D4D2CE",
  selection_fg = "none",

  scrollbar_thumb = "#D4D2CE",
  split = "#D4D2CE",

  -- black, red, green, yellow, blue, magenta, cyan, white
  ansi = { "#DFDCD8", "#B32A19", "#58644F", "#695F3B", "#76593D", "#A13A2B", "#685D50", "#59544B" },
  brights = { "#929295", "#8F2214", "#46503F", "#554D30", "#624A33", "#812E22", "#6F5D4E", "#202228" },

  copy_mode_active_highlight_bg = { Color = "#76593D" },
  copy_mode_active_highlight_fg = { Color = "#E9E6E2" },
  copy_mode_inactive_highlight_bg = { Color = "#695F3B" },
  copy_mode_inactive_highlight_fg = { Color = "#E9E6E2" },

  quick_select_label_bg = { Color = "#A13A2B" },
  quick_select_label_fg = { Color = "#E9E6E2" },
  quick_select_match_bg = { Color = "#695F3B" },
  quick_select_match_fg = { Color = "#E9E6E2" },

  tab_bar = {
    background = "#E9E6E2",
    active_tab = { bg_color = "#76593D", fg_color = "#E9E6E2", intensity = "Bold" },
    inactive_tab = { bg_color = "#F6F4F1", fg_color = "#586350" },
    inactive_tab_hover = { bg_color = "#DFDCD8", fg_color = "#2C2E34" },
    new_tab = { bg_color = "#E9E6E2", fg_color = "#586350" },
    new_tab_hover = { bg_color = "#DFDCD8", fg_color = "#76593D" },
  },
}
