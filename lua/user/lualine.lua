local custom_theme = require'lualine.themes.iceberg_dark'

-- Example: Change the background of lualine_c section for normal mode
-- custom_theme.normal.c.bg = '#112233'

require('lualine').setup {
  options = { theme  = custom_theme },
  ...
}
