#!/bin/sh
set -e

echo "Creating ~/.config/nvim directory if it don't exists"
mkdir -p ~/.config/nvim/

echo "Copying plugins configuration to ~/.config/nvim/"
cp ./plugfile.vim ~/.config/nvim/

echo "Copying Vim runtime configuration to ~/.config/nvim/"
cp -r ./vimrcs/ ~/.config/nvim/

echo 'Creating ~/.config/nvim/init.vim'
echo "exec 'source ' .. stdpath('config') .. '/plugfile.vim'

exec 'source ' .. stdpath('config') .. '/vimrcs/basic.vim'
exec 'source ' .. stdpath('config') .. '/vimrcs/filetypes.vim'
exec 'source ' .. stdpath('config') .. '/vimrcs/plugins_config.vim'
exec 'source ' .. stdpath('config') .. '/vimrcs/extended.vim'" >> ~/.config/nvim/init.vim
