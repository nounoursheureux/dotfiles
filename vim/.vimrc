call plug#begin('~/.vim/exts')
Plug 'rust-lang/rust.vim'
Plug 'tikhomirov/vim-glsl'
Plug 'sirver/UltiSnips'
Plug 'lervag/vimtex'
Plug 'itchyny/lightline.vim'
Plug 'flrnd/plastic.vim'
Plug 'justinmk/vim-sneak'
Plug 'tpope/vim-commentary'
call plug#end()

syntax on
set number
set path+=**
set wildmenu
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
set showcmd
filetype plugin on
colorscheme plastic
" let g:lightline = {'colorscheme': 'plastic'}

let g:tex_flavor='latex'
let g:vimtex_view_method='general'

let g:sneak#label=1

autocmd FileType cpp setlocal commentstring=//\ %s

autocmd BufNewFile,BufRead *.s set syntax=nasm

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
