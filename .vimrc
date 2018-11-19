filetype plugin on 
filetype on


" Tabs and stuff
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" " use indentation of previous line
set autoindent
" " use intelligent indentation for C
set smartindent
set smarttab

" " configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
set softtabstop=4

" " wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
set fileformat=unix

" " turn syntax highlighting on
syntax on
set showcmd
" " turn line numbers on
set number
" " highlight matching braces
set showmatch

" " key maps
inoremap jk <Esc>
inoremap JK <Esc>
"inoremap ( ()<Esc>i
"inoremap [ []<Esc>i
inoremap {<CR> {<CR>}<Esc>O

"gets rid of weird comments and indents
au! FileType python setl nosmartindent
highlight Comment cterm=bold
au FileType * set fo-=c fo-=r fo-=o
