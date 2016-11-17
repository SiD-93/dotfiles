#!/usr/bin/env bash
dots="zshrc zpreztorc vimrc tmux.conf"
promptDir=~/.zprezto/modules/prompt/functions
promptFile=prompt_jr0cket_setup
termrc=~/.config/xfce4/terminal/terminalrc

# Set up config files.
for file in $dots; do
  if [ ! -f ~/.$file ]; then
    ln -isv `find ~/dotfiles | grep -i $file` ~/.$file
  fi
done

# Set up the terminal theme.
if [ ! -f $termrc ]; then
  ln -isv ~/dotfiles/terminalrc $termrc
fi

# Set the prompt theme.
if [ ! -d $promptDir ]; then
  echo "zprezto prompt config directory not found. Is it installed?"
else
  if [ ! -f $promptDir/$promptFile ]; then
    ln -isv ~/dotfiles/zsh/$promptFile $promptDir/$promptFile
  fi
fi

# Set up the vim directory.
if [ ! -d ~/.vim ]; then
  ln -isv ~/dotfiles/vim ~/.vim
fi

# Set up Redshift.
if [ ! -f ~/.config/redshift.conf ]; then
  ln -isv ~/dotfiles/redshift.conf ~/.config/redshift.conf
fi

# Set up Conky config.
if [ ! -d ~/.config/conky ]; then
  ln -isv ~/dotfiles/conky ~/.config/conky
fi

# Link autostart stuff.
if [ ! -d ~/.config/autostart ]; then
  ln -isv ~/dotfiles/autostart ~/.config/autostart
fi
