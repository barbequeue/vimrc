# vimrc
This is the full [amix configuration](https://github.com/amix/vimrc), but with some difference:
* Neovim
* In order to manage plugins more easily, moved to [vim-plug](https://github.com/junegunn/vim-plug)
* Cursor movement in insert mode - use `<C-h>`, `<C-j>`, `<C-k>` and `<C-l>`
## Install
1. Install [vim-plug](https://github.com/junegunn/vim-plug) for your Vim version following instructions
2. Clone
```
git clone https://github.com/barbequeue/vimrc.git ~/.vim
```
3. Run
```
sh ~/.vim/install_vimrc.sh
```
Done!
## Optional steps
You may want to run this command to enable fzf in your terminal as well
```
~/.local/share/nvim/plugged/fzf/install
```
