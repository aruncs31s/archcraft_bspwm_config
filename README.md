# archcraft_bspwm_config

### creater [adi1090x](https://github.com/adi1090x)
!i did not create any of this config just editing this configs to work with my laptop  

# archcraft-bspwm
archcraft bspwm dotfiles

- Requirements
```
alacritty polybar rofi picom bspwm xfce4-settings-manager dunst 

```

## polybar modules 

- temprature
```
[module/temperature]
hwmon-path = /sys/devices/platform/coretemp.0/hwmon/hwmon3/temp2_input
```

- launch polybar

```
bash ~/.config/bspwm/themes/hack/polybar/launch.sh

```
hack = theme_name
