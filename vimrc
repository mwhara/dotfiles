"""""""""""""""""""" GENERAL
set nocompatible
set encoding=utf8
filetype plugin indent on
set backspace=2
set scrolloff=5
set wildmenu
set shortmess=astTI
set confirm
set hidden
set autoread
set mouse=a
set visualbell
set noerrorbells

"""""""""""""""""""" APPEARANCE
set title
set showcmd
set showmode
set showmatch
set ruler
syntax on
set t_Co=256
set ttyfast
set relativenumber
set colorcolumn=80

"""""""""""""""""""" INDENTING, TABS
set tabstop=8
set shiftwidth=4
set softtabstop=4
set smarttab
set autoindent
set shiftround

"""""""""""""""""""" SEARCHING
set ignorecase
set smartcase
set hlsearch
set incsearch

"""""""""""""""""""" BACKUP, HISTORIES, ETC.
set history=1000
set noswapfile
set nobk

"""""""""""""""""""" KEY MAPPING
map k gk
map j gj
noremap <Left> :bprev<CR>
noremap <Right> :bnext<CR>
imap jk <ESC>
nmap <Space> za
noremap ; :
noremap : ;
let mapleader = ','
nmap <leader>ev :e $MYVIMRC<CR>
nmap <leader>gv :e $MYGVIMRC<CR>
nmap <leader>sv :so $MYVIMRC<CR>
nmap <leader>d "=strftime("%F %T")<CR>P
nmap <leader>o :! open %<CR>
nmap <leader>/ :nohlsearch<CR>

"""""""""""""""""""" FILETYPE SETTINGS
autocmd filetype python set et
