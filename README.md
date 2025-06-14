# custom_vim

## Getting started

- Run ``git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`` to install [Vundle](https://github.com/VundleVim/Vundle.vim).
- Clone this repository to a location of your choice, then copy `.vimrc` to `~/.vimrc`.
- Open Vim, then to install plugins (read below first) enter the command `:PluginInstall`.

## Plugins

Below is a list of the plugins that I use and that will be installed when running `:PluginInstall`. 
I've included a brief description of what each plugin does, but would encourage you to visit the links yourself to see what they do in much greater detail. 

If you don't want to install a particular plugin, simply remove the line(s) `Plugin '<plugin I don't want>'` from `.vimrc` before running `:PluginInstall`.
### The plugins

- [Vundle](https://github.com/VundleVim/Vundle.vim) - Vim plugin manager
- [NERDTree](https://github.com/preservim/nerdtree) - File explorer 
- [nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin) - Git integration for NERDTree
- [indentLine](https://github.com/Yggdroot/indentLine) - Vertical lines displayed for line indents
- [vim-easymotion](https://github.com/easymotion/vim-easymotion) - Powerful navigation tool
- [fzf](https://github.com/junegunn/fzf) - Fuzzy finder
- [everforest](https://github.com/sainnhe/everforest) - Colour theme
- [vim-airline](https://github.com/vim-airline/vim-airline) - Visual bar showing useful information
- [UltiSnips](https://github.com/SirVer/ultisnips) - Powerful macro building tool
- [vimtex](https://github.com/lervag/vimtex) - LaTeX integration
- [vim-cool](https://github.com/romainl/vim-cool) - Better highlighting
- [goyo.vim](https://github.com/junegunn/goyo.vim/) - Nice writing mode
- [rainbow](https://github.com/luochen1990/rainbow) - Colourful scoped braces
- [vim-devicons](https://github.com/ryanoasis/vim-devicons) - Nice icon support

## The my_snips directory

The `my_snips` directory contains custom LaTeX macros which interface with the UltiSnips plugin. This should be placed inside the `~/.vim` directory if you want to use it, otherwise you can ignore this step. I would strongly encourage you to check out their repository to learn more about this plugin. 

Additionally, if you care about LaTeX, [this](https://castel.dev/post/lecture-notes-1/) is an excellent blog discussing LaTeX snippets.
