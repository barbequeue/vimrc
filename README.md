# vimrc
This is the full [amix configuration](https://github.com/amix/vimrc), but with some difference:
* Neovim
* In order to manage plugins more easily, moved to [vim-plug](https://github.com/junegunn/vim-plug)
* Cursor movement in insert mode - use Ctrl+hjkl
## Install
1. Install vim-plug following its main repository instructions
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
2. Clone
```
git clone https://github.com/barbequeue/vimrc.git ~/.vim
```
3. Run
```
sh install_vimrc.sh
```
4. Start Vim and run
```
:PlugInstall
```
Done!
