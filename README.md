# custom_vim

## Introduction

This is my current Vim configuration that I've built on over the past few years. I hope that you find it useful!

I recommend that you read (or skim) through this README before completing your installation.

## Recommended installation procedure

1. Run ``git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`` to install [Vundle](https://github.com/VundleVim/Vundle.vim).
2. Fork this repository.
3. Clone your fork to a location of your choice (e.g. `~/custom_vim_fork`).
4. If you already have a `.vimrc`, rename it to something else (e.g. `.vimrc2`).
5. Create a symbolic link to `~/YOUR_PATH_TO/custom_vim_fork/.vimrc` by running `ln -s ~/YOUR_PATH_TO/custom_vim_fork/vimrc ~/.vimrc`.
6. If you want to use the UltiSnips plugin (and want to use my snippets), create a symbolic link to `~/YOUR_PATH_TO/custom_vim_fork/my_snips` by running `ln -s ~/YOUR_PATH_TO/custom_vim_fork/my_snips ~/.vim/my_snips`.
7. Open Vim, then to install the plugins you want (**read below first**) enter the command `:PluginInstall`.

## Plugins

Below is a list of the plugins that I use and that will be installed when running `:PluginInstall`. 
I've included a brief description of what each plugin does, but would encourage you to visit the links yourself to see what they do in much greater detail. 

If you don't want to install a particular plugin, remove the line(s) `Plugin '<plugin I don't want>'` from `~/YOUR_PATH_TO/custom_vim_fork/vimrc` before running `:PluginInstall`.
You may also have to remove additional lines in `~/YOUR_PATH_TO/custom_vim_fork/vimrc` relating to the removed plugin.

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

**Note:** Some of these plugins may require additional steps to get them working correctly. Visit the plugin's repository for guidance if this is the case.

## Adding your own customisations

If you want to make your own customisations and have followed the recommended installation procedure, all you need to do is make changes to `~/YOUR_PATH_TO/custom_vim_fork` since you will
have already created symbolic links. Critically, this means that you don't need to edit your `~/.vimrc`, but should instead edit `~/YOUR_PATH_TO/custom_vim_fork/vimrc`.

You can then commit your changes and, hey presto, you have a portable Vim configuration that you can easily set up on any machine.

## The my_snips directory

The `my_snips` directory mostly contains custom LaTeX macros which interface with the UltiSnips plugin. To learn more, visit the UltiSnips repository.
Additionally, if you care about LaTeX, [this](https://castel.dev/post/lecture-notes-1/) is an excellent blog discussing LaTeX snippets.
