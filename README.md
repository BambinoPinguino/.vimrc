# My .vimrc 
My Vim config uploaded for easy access

### Installing

Run this and restart Vim

    git clone https://github.com/BambinoPinguino/.vimrc.git $HOME/tmpVRC/ ; cp $HOME/tmpVRC/.vimrc $HOME/ ; rm -rf $HOME/tmpVRC

### Additional Neovim setup

Add this to your appropriate Neovim config file then restart Neovim

If you're using `init.vim`
```
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source ~/.vimrc
```
Or this if you're using `init.lua`
```
vim.cmd('set runtimepath^=~/.vim runtimepath+=~/.vim/after')
vim.o.packpath = vim.o.runtimepath
vim.cmd('source ~/.vimrc')
```
