-------------------------------
--    "Sky" awesome theme    --
--  By Andrei "Garoth" Thorp --
-------------------------------
-- If you want SVGs and extras, get them from garoth.com/awesome/sky-theme

-- BASICS
theme = {}
theme.font          = "inconsolata 10"

theme.bg_focus      = "#505050"
theme.bg_normal     = "#151515"
theme.bg_urgent     = "#b0b0b0"
theme.bg_minimize   = "#0067ce"
theme.bg_systray    = theme.bg_normal

theme.fg_normal     = "#d0d0d0"
theme.fg_focus      = "#d0d0d0"
theme.fg_urgent     = "#d0d0d0"
theme.fg_minimize   = "#d0d0d0"

theme.border_width  = 1
theme.border_normal = "#d0d0d0"
theme.border_focus  = "#d28445"
theme.border_marked = "#eeeeec"

-- IMAGES
theme.layout_fairh           = "/home/bercio/.config/awesome/sky/layouts/fairh.png"
theme.layout_fairv           = "/home/bercio/.config/awesome/sky/layouts/fairv.png"
theme.layout_floating        = "/home/bercio/.config/awesome/sky/layouts/floating.png"
theme.layout_magnifier       = "/home/bercio/.config/awesome/sky/layouts/magnifier.png"
theme.layout_max             = "/home/bercio/.config/awesome/sky/layouts/max.png"
theme.layout_fullscreen      = "/home/bercio/.config/awesome/sky/layouts/fullscreen.png"
theme.layout_tilebottom      = "/home/bercio/.config/awesome/sky/layouts/tilebottom.png"
theme.layout_tileleft        = "/home/bercio/.config/awesome/sky/layouts/tileleft.png"
theme.layout_tile            = "/home/bercio/.config/awesome/sky/layouts/tile.png"
theme.layout_tiletop         = "/home/bercio/.config/awesome/sky/layouts/tiletop.png"
theme.layout_spiral          = "/home/bercio/.config/awesome/sky/layouts/spiral.png"
theme.layout_dwindle         = "/home/bercio/.config/awesome/sky/layouts/dwindle.png"

theme.awesome_icon           = "/home/bercio/.config/awesome/sky/awesome-icon.png"

-- from default for now...
theme.menu_submenu_icon     = "/usr/share/awesome/themes/default/submenu.png"
theme.taglist_squares_sel   = "/usr/share/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/default/taglist/squarew.png"

-- MISC
theme.wallpaper             = "/home/bercio/.config/awesome/sky/vim-background.png"
theme.taglist_squares       = "false"
theme.titlebar_close_button = "true"
theme.menu_height           = 15
theme.menu_width            = 100

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
