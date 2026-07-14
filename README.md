# Wendy's dotfiles

Personal configuration files for my Linux environment.

## Instalation
Clone the repository:

`git clone <REPOSITORY_URL> ~/PATH`

## Symbolic links (optional):
Create a symbolic link for each config directory/file. 

e.g. `ln -sfn ~/dotfiles/.config/i3 ~/.config/i3`

Changes made through the symbolic links are automatically reflected.

To save changes:

```
git add .
git commit -m "Your commit"
```

## Dependencies

### WM
* [i3wm](https://i3wm.org/) - window manager
* [i3blocks](https://vivien.github.io/i3blocks/) - status bar
* [rofi](https://github.com/davatorium/rofi) - dmenu replacement
* [kitty](https://github.com/kovidgoyal/kitty) - terminal emulator
* [Nerd Fonts](https://www.nerdfonts.com/) - fonts and icons

### Utilities
* [feh](https://github.com/derf/feh) - image viewer and wallpaper setter
* [picom](https://github.com/yshui/picom) - compositor
* wpctl - audio control with PipeWire
* brightnessctl - brightnes control
