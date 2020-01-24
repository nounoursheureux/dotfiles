call plug#begin('~/.vim/exts')
Plug 'rust-lang/rust.vim'
Plug 'tikhomirov/vim-glsl'
Plug 'sirver/UltiSnips'
Plug 'lervag/vimtex'
Plug 'itchyny/lightline.vim'
Plug 'flrnd/plastic.vim'
Plug 'justinmk/vim-sneak'
call plug#end()

syntax on
set number
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set smartindent
set cindent
set cinoptions=g0
set hlsearch
set smartcase
set laststatus=2
set background=dark
set ttimeoutlen=50
filetype plugin on
colorscheme plastic
" let g:lightline = {'colorscheme': 'plastic'}
"
"

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'

let g:sneak#label=1
