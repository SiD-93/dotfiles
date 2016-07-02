# Dotfiles

A collection of my dotfiles. To use them, `clone` them into your home directory so that the path is `~/dotfiles`.

Includes my configs for Zsh, Vim, Prezto, tmux and Conky.

*Also includes a `.desktop` file that I use to autostart Conky when XFCE starts. I don't know if this works on all DEs.*

The script assumes that all required packages are installed and that Zsh is the default shell (I might add the functionality to download all missing packages and set the default shell, later).

## Installation
``` bash
git clone https://github.com/SiD-93/dotfiles ~/dotfiles
cd ~/dotfiles
chmod +x init.sh
./init.sh
```

## TODO

- [x] terminalrc.
- [ ] Vagrant.
- [ ] .gitconfig?
- [ ] Auto install dependencies.
