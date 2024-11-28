# ------------------------------------------------------------------------------
# Copyright (C) 2020-2023 Aditya Shakya <adi1090x@gmail.com>
#
# Forest Theme
# ------------------------------------------------------------------------------
# Colors
background='#2e3440'
foreground='#c4c7c5'
color0='#263640'
color1='#ec7875'
color2='#61c766'
color3='#fdd835'
color4='#42a5f5'
color5='#ba68c8'
color6='#4dd0e1'
color7='#bfbaac'
color8='#4a697d'
color9='#fb8784'
color10='#70d675'
color11='#ffe744'
color12='#51b4ff'
color13='#c979d7'
color14='#5cdff0'
color15='#fdf6e3'

accent='#00BCD4'
light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$(cd "$(dirname "${BASH_SOURCE[0]}")" &>/dev/null && pwd)"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='CaskaydiaCove Nerd Font:size=10;3'

# Rofi
rofi_font='CaskaydiaCove 10'
rofi_icon='WhiteSur-dark'

# Terminal
terminal_font_name='CaskaydiaCove Nerd Font'
terminal_font_size='10'

# Geany
geany_colors='adapta.conf'
geany_font='JetBrains Mono 10'

# Appearance
gtk_font='CaskaydiaCove Nerd 9'
gtk_theme='WhiteSur-Dark-solid-nord'
icon_theme='WhiteSur-dark'
cursor_theme='Pear'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x40'
dunst_origin='top-right'
dunst_font='CaskaydiaCove Nerd 9'
dunst_border='2'
dunst_separator='2'

# Picom
picom_backend='glx'
picom_corner='3'
picom_shadow_r='14'
picom_shadow_o='0.30'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='none'
picom_blur_strength='0'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$color5"
bspwm_pfc="$color2"
bspwm_border='2'
bspwm_gap='10'
bspwm_sratio='0.50'
