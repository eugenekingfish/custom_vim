set nocp " default Vundle
filetype off " default Vundle

set rtp+=~/.vim/bundle/Vundle.vim " default Vundle
call vundle#begin() 
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'yggdroot/indentline'
Plugin 'easymotion/vim-easymotion'
Plugin 'agude/vim-eldar'
Plugin 'vim-airline/vim-airline'
Plugin 'SirVer/ultisnips'
call vundle#end()            

filetype plugin indent on " default Vundle

colorscheme eldar

set noswapfile nobackup dir =~/tmp 
set et " Replaces tabs with spaces in insert mode
set ts=3 " Sets the number of spaces for a tab in insert mode to be 3 (the default is 8)
set shiftwidth=3 " When using the >> or << commands, sets the shift to be 3 (the same as a tab)
set rnu " Enables relative line numbers
set numberwidth=10 " Adds a left-margin

if has('syntax')
 syntax enable             " Turn on syntax highlighting
 silent! colorscheme eldar " Custom color scheme
endif

let g:tex_conceal = "" " Disables default 'admgs' behaviour of tex_conceal
set formatoptions-=cro " Disables comments automatically beginning on creation of newline

map <F1> :LLPStartPreview<CR>

" Remaps the default enter normal mode key to vv or VV 
inoremap vv <Esc>
cnoremap vv <Esc>
inoremap VV <Esc>
cnoremap VV <Esc>

nnoremap tt gT " Rebinding the move back a tab command

map qq <Plug>(easymotion-prefix)

map <F2> :NERDTree<CR>

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"
let g:UltiSnipsSnippetDirectories = ["UltiSnips", "my_snips"]

