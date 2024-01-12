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
Plugin 'lervag/vimtex'
call vundle#end()            

filetype plugin indent on " default Vundle

colorscheme eldar

set noswapfile nobackup dir =~/tmp 
set et " Replaces tabs with spaces in insert mode
set ts=3 " Sets the number of spaces for a tab in insert mode to be 3 (the default is 8)
set shiftwidth=3 " When using the >> or << commands, sets the shift to be 3 (the same as a tab)
set nu " Enables line numbers
set numberwidth=10 " Adds a left-margin

if has('syntax')
 syntax enable             " Turn on syntax highlighting
 silent! colorscheme eldar " Custom color scheme
endif

let g:tex_conceal = "" " Disables default 'admgs' behaviour of tex_conceal
let g:vimtex_syntax_conceal_disable = 1
set formatoptions-=cro " Disables comments automatically beginning on creation of newline

map <F1> :LLPStartPreview<CR> " Starts automatic LaTeX preview from vim-live-latex-preview

" Remaps the default enter normal mode key to vv or VV 
inoremap vv <Esc>
cnoremap vv <Esc>
inoremap VV <Esc>
cnoremap VV <Esc>

nnoremap tt gT " Rebinding the move back a tab command

setlocal spell
set spelllang=en_gb
inoremap <C-l> <c-g>u<Esc>[s1z=`]a<c-g>u

map qq <Plug>(easymotion-prefix)
map <F2> :NERDTree<CR>

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"
let g:UltiSnipsSnippetDirectories = ["UltiSnips", "my_snips"]

let g:airline#extensions#tabline#enabled = 1 " Enables better tabs from vim-airline
