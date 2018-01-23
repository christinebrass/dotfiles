#!/bin/sh

# Install vim theme used in vimrc
if [ ! -d ~/.config/oceanic-next-shell ]
then
  git clone https://github.com/mhartington/oceanic-next-shell.git ~/.config/oceanic-next-shell
fi

mkdir -p ~/.vim/swapfiles

exit 0
