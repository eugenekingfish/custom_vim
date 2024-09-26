set nocp " Vundle default
filetype off " Vundle default

set rtp+=~/.vim/bundle/Vundle.vim " Vundle default 
call vundle#begin() 
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'yggdroot/indentline'
Plugin 'easymotion/vim-easymotion'
Plugin 'junegunn/fzf'
Plugin 'agude/vim-eldar'
Plugin 'vim-airline/vim-airline'
Plugin 'SirVer/ultisnips'
Plugin 'lervag/vimtex'
Plugin 'romainl/vim-cool'
Plugin 'mhinz/vim-startify'
call vundle#end()            

filetype plugin indent on " Vundle default

set hlsearch
set incsearch
set encoding=UTF-8
set wildmenu " Enables more autocompletion options when pressing TAB in command mode
set noswapfile nobackup dir =~/tmp 
set et " Replaces tabs with spaces in insert mode
set ts=3 " Sets the number of spaces for a tab in insert mode to be 3 (the default is 8)
set shiftwidth=3 " When using the >> or << commands, sets the shift to be 3 (the same as a tab)

""""""""""""""""""""""""
""""""""""""""""""""""""
""""" LINE NUMBERS """""
""""""""""""""""""""""""
""""""""""""""""""""""""

set rnu " Enables relative line numbers
set numberwidth=10 " Adds a left-margin

if has('syntax')
 syntax enable             " Turn on syntax highlighting
 silent! colorscheme eldar " Custom color scheme
endif

let g:tex_conceal = "" " Disables default 'admgs' behaviour of tex_conceal
let g:vimtex_syntax_conceal_disable = 1
let g:vimtex_view_method = 'zathura'
let g:vimtex_view_forward_search_on_start = 0
set formatoptions-=cro " Disables comments automatically beginning on creation of newline

" Remaps the default enter normal mode key to vv or VF 
inoremap vv <Esc>
cnoremap vv <Esc>
inoremap VV <Esc>
cnoremap VV <Esc>

map <C-F> :FZF<CR>

nnoremap tt gT " Rebinding the move back a tab command

""""""""""""""""""""""""
""""""""""""""""""""""""
"""" SPELL CHECKING """"
""""""""""""""""""""""""
""""""""""""""""""""""""

setlocal spell " Highlights words spelt incorrectly
set spelllang=en_gb " Spell checking language

inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

nnoremap <Space> <NOP>
xnoremap <Space> <NOP>
nmap <Space> <Plug>(easymotion-prefix)
map <F2> :NERDTreeToggle<CR>

let g:markdown_syntax_conceal=0
let g:vim_json_syntax_conceal = 0

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"
let g:UltiSnipsSnippetDirectories = ["UltiSnips", "my_snips"]

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'
let g:airline#extensions#tabline#enabled = 1 " Enables better tabs from vim-airline
