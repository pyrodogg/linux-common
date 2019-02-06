# Collection of my Configurations
* WM: i3-gaps
* DM: lxdm (since sddm is buggy as hell)
* Bar: polybar
* Compositor: compton
* D-Menu: rofi
* I run arch btw...

## Dependencies
```bash
sudo pacman -Syu
sudo pacman -S i3-gaps polybar rofi xorg-xrandr xautolock
```
## General
I try to only push config lines that are setup-independent. You have to tweak stuff special to your setup yourself (stuff like order of monitors for a dual monitor setup, dpi, etc.)

## I3
The config assumes that you have two files in your `~/Pictures` directory, namely `space.png` and `leaves.png`, which are used for the lockscreen and wallpaper respectively. You are, of course, free to change that.

