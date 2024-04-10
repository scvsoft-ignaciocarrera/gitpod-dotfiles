#!/bin/bash

brew install starship
# shellcheck disable=SC2016
echo 'eval "$(starship init bash)"' >> $HOME/.bashrc.d/001-starship
mv ~/.dotfiles/starship.toml ~/.config/
