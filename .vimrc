filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'yggdroot/indentline'
Plugin 'easymotion/vim-easymotion'
Plugin 'agude/vim-eldar'
Plugin 'vim-airline/vim-airline'
Plugin 'petrushka/vim-gap'
Plugin 'SirVer/ultisnips'
call vundle#end()            " required
   
filetype plugin indent on " required!

colorscheme eldar

set noswapfile nobackup dir =~/tmp tabstop=3 shiftwidth=3 expandtab number

if has('syntax')
    syntax enable             " Turn on syntax highlighting
    silent! colorscheme eldar " Custom color scheme
endif
set bg=dark

set completeopt-=preview
let g:tex_conceal = ""
set formatoptions-=cro " disables comments automatically beginning on creation of newline


map <F1> :LLPStartPreview<CR>

inoremap vv <Esc>
cnoremap vv <Esc>
inoremap VV <Esc>
cnoremap VV <Esc>

nnoremap tt gT " Rebinding the move back a tab command
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-n>"
let g:UltiSnipsJumpBackwardTrigger="<c-b>"
let g:UltiSnipsSnippetDirectories = ["UltiSnips", "my_snips"]

