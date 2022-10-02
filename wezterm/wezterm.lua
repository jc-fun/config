local wezterm = require 'wezterm';

return {
  -- You can specify some parameters to influence the font selection;
  -- for example, this selects a Bold, Italic font variant.
  font = wezterm.font("Hack Nerd Font Mono", {weight="Regular", italic=true}),
  font_size = 11,
  -- color_scheme = "AyuMirage", -- Blazer, ayu, ayu Mirage, GitHub Dark, Blue Matrix, Duotone Dark, Spiderman, Brogrammer
  enable_tab_bar = true,
  enable_scroll_bar = true,
  scrollback_lines = 3500,
  initial_cols = 105,
  initial_rows = 30,
  wayland_enable = false,
  default_prog = {"pwsh"},
  window_background_opacity = 0.95,
  text_background_opacity = 1.0,
  window_background_image = "D:/Program Files/QQ/My Data/625521233/FileRecv/MobileFile/能代.jpg",
  window_background_image_hsb = {
    -- Darken the background image by reducing it to 1/3rd
    brightness = 0.05,

    -- You can adjust the hue by scaling its value.
    -- a multiplier of 1.0 leaves the value unchanged.
    hue = 1.0,

    -- You can adjust the saturation also.
    saturation = 1.0,
  },

  -- 是否启用fancy标签
  use_fancy_tab_bar = false,
  colors = {
    tab_bar = {
      -- The color of the strip that goes along the top of the window
      -- (does not apply when fancy tab bar is in use)
      background = '#0e0e10',

      -- The active tab is the one that has focus in the window
      active_tab = {
        -- The color of the background area for the tab
        bg_color = '#0e0e10',
        -- The color of the text for the tab
        fg_color = '#c0c0c0',

        -- Specify whether you want "Half", "Normal" or "Bold" intensity for the
        -- label shown for this tab.
        -- The default is "Normal"
        intensity = 'Normal',

        -- Specify whether you want "None", "Single" or "Double" underline for
        -- label shown for this tab.
        -- The default is "None"
        underline = 'None',

        -- Specify whether you want the text to be italic (true) or not (false)
        -- for this tab.  The default is false.
        italic = false,

        -- Specify whether you want the text to be rendered with strikethrough (true)
        -- or not for this tab.  The default is false.
        strikethrough = false,
      },

      -- Inactive tabs are the tabs that do not have focus
      inactive_tab = {
        bg_color = '#0e0e10',
        fg_color = '#808080',

        -- The same options that were listed under the `active_tab` section above
        -- can also be used for `inactive_tab`.
      },

      -- You can configure some alternate styling when the mouse pointer
      -- moves over inactive tabs
      inactive_tab_hover = {
        bg_color = '#0e0e10',
        fg_color = '#c0c0c0',
        italic = true,

        -- The same options that were listed under the `active_tab` section above
        -- can also be used for `inactive_tab_hover`.
      },

      -- The new tab button that let you create new tabs
      new_tab = {
        bg_color = '#0e0e10',
        fg_color = '#ffffff',

        -- The same options that were listed under the `active_tab` section above
        -- can also be used for `new_tab`.
      },

      -- You can configure some alternate styling when the mouse pointer
      -- moves over the new tab button
      new_tab_hover = {
        bg_color = '#0e0e00',
        fg_color = '#fff000',
        italic = true,

        -- The same options that were listed under the `active_tab` section above
        -- can also be used for `new_tab_hover`.
      },
    },
    -- The color of the scrollbar "thumb"; the portion that represents the current viewport
    scrollbar_thumb = '#363d4b',
  },
}
