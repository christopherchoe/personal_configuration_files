set tabstop=8 shiftwidth=8
set autoindent
set smartindent
set cindent

syntax enable

set number

syntax on

colorscheme desert

set cursorline

set showmatch

set incsearch
set hlsearch

nnoremap j gj
nnoremap k gk

set backup
set backupdir=~/.vim-tmp,~/,tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
