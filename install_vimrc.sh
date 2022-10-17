#!/bin/sh
set -e

mkdir -p ~/.config/nvim/
echo 'set runtimepath+=~/.vim

source ~/.vim/plugfile.vim

source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim

try
source ~/.vim/my_configs.vim
catch
endtry' >> ~/.config/nvim/init.vim
