" necessary for settings set in non .vimrc files
set nocompatible

syntax on
" editing
filetype plugin indent on "allow indentation after curly braces
set tabstop=2 "tabs
set shiftwidth=2
set expandtab
set hls "highlight search
set wildmode=longest,list "tab completion for files/buffers
set wildmenu

"Disable startup message
set shortmess+=I

" Show line numbers.
set number

" Show relative line numbers
set relativenumber 

" Always show status line at bottom
set laststatus=2

" backspace over everything
set backspace=indent,eol,start

" allow hidden buffers
set hidden

" lowercase search is case-insensitive, uppercase is c-s
set ignorecase
set smartcase

" Enable searching as type
set incsearch

"Unbind unhelpful key bindings
map Q <Nop> "don't enter Ex mode

" Disable bell
set noerrorbells visualbell t_vb=

" Enable mouse
set mouse+=a
if &term =~ '^screen'
  " let tmux know about mouse?
  set ttymouse=xterm2
endif

