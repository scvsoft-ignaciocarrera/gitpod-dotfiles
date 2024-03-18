#!/bin/bash

brew install starship
echo 'eval "$(starship init bash)"' >> $HOME/.bashrc.d/001-starship
mv ~/.dotfiles/starship.toml ~/.config/
