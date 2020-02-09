#!/bin/sh
set -e

cd ~/.vim

mkdir -p ~/.local/share/nvim/site/autoload/
cp ~/.vim/autoload/plug.vim ~/.local/share/nvim/site/autoload/plug.vim

mkdir -p ~/.config/nvim/
echo 'set runtimepath+=~/.vim

source ~/.vim/plugins_list

source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim

try
source ~/.vim/my_configs.vim
catch
endtry' >> ~/.config/nvim/init.vim
