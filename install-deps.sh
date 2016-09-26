#!/bin/bash

if [ `uname` != 'Linux' ]; then
  echo '######## Trying to install script in a non-Linux environment!'
  echo '######## This is still untested and most probably wont work :('
else
  sudo pacman -S tmux openssh git nfs-utils highlight \
    the_silver_searcher acpi \
    faience-icon-theme gtk-engine-murrine \
    graphicsmagick bash-completion autojump xclip
fi
