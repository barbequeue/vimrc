#!/bin/sh
set -e

echo 'Creating ~/.config/nvim directory if not exists\n'
mkdir -p ~/.config/nvim/

echo 'Copying configuration file for plugins to be installed to ~/.config/nvim/\n'
cp ./plugfile.vim ~/.config/nvim/

echo 'Copying Vim runtime configuration files ~/.config/nvim/\n'
cp -r ./vimrcs/ ~/.config/nvim/

echo 'Creating ~/.config/nvim/init.vim\n'
echo "exec 'source ' .. stdpath('config') .. '/plugfile.vim'

exec 'source ' .. stdpath('config') .. '/vimrcs/basic.vim'
exec 'source ' .. stdpath('config') .. '/vimrcs/filetypes.vim'
exec 'source ' .. stdpath('config') .. '/vimrcs/plugins_config.vim'
exec 'source ' .. stdpath('config') .. '/vimrcs/extended.vim'" >> ~/.config/nvim/init.vim
