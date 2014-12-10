execute pathogen#infect()
source ~/.vim/cfg/keybindings.vimrc

" Use The Silver Searcher https://github.com/ggreer/the_silver_searcher
if executable('ag')
  " Use Ag over Grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif


au BufNewFile,BufRead *.ejs set syntax=jst

au InsertEnter * set number
au InsertLeave * set relativenumber

colorscheme laravel
syntax on
set guifont=Monaco:h12
set linespace=3
"set relativenumber
set number
set nocompatible
set noexpandtab
set shiftwidth=4
set tabstop=4
set smarttab
set hlsearch
set ai
set si
set wrap
set swapfile
set dir=/tmp
set undodir=/tmp/vim-undo
set undofile
filetype plugin indent on
let &colorcolumn="80,".join(range(120,999),",")

