# Dotfiles

A collection of my dotfiles. To use them, `clone` them into your home directory so that the path is `~/dotfiles` and run the `init.sh` script.

Includes my configs for Conky, Prezto, Redshift, Vim, tmux and Zsh.

*Also includes `.desktop` files that I use to autostart Conky and Redshift when my DE starts. I don't know if this works on all DEs.*

The script assumes that all required packages are installed and that Zsh is the default shell (I might add the functionality to download all missing packages and set the default shell, later).

## Installation
``` bash
git clone https://github.com/SiD-93/dotfiles ~/dotfiles
cd ~/dotfiles
chmod +x init.sh
./init.sh
```

## TODO

- [ ] ~~Vagrant~~ Docker?
- [ ] .gitconfig?
- [ ] .npmrc?
- [ ] Auto install dependencies.
- [ ] Prezto seems to be slowing down my terminal launches... Remove?
