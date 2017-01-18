" Enable 256 for colorschemes.
set t_Co=256

" Set xoria256 colorscheme. Place colorschemes in ~/.vim/colors
colorscheme xoria256

" Highlight trailing whitespace in red.
match ErrorMsg /\s\+\%#\@<!$/

" Enable pathogen; install vim-pathogen first.
runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()

" Syntax highlighting.
syntax enable

" Load indent file for specific file types.
filetype plugin indent on

" Autoindent.
set autoindent

" Show line number.
set relativenumber
set number

" Don't use those .~ files.
set nobackup

" Show matching brace/bracket.
set showmatch

" Use tabs smartly.
set smarttab

" Use indents smartly.
set smartindent

" Use spaces instead of tabs.
set expandtab

" 1 tab = 2 spaces.
set softtabstop=2
set shiftwidth=2
set tabstop=2

" Enable incremental search.
set incsearch

" Don't continue to highlight search patterns.
set nohlsearch

" Make searches case-insensitive
set ignorecase

" Don't wrap text.
set nowrap

" <C-j/k> deletes a blank line below/above; <S-j/k> inserts.
nnoremap <silent><C-j> m`:silent +g/\m^\s*$/d<CR>``:noh<CR>
nnoremap <silent><C-k> m`:silent -g/\m^\s*$/d<CR>``:noh<CR>
nnoremap <silent><S-j> :set paste<CR>m`o<Esc>``:set nopaste<CR>
nnoremap <silent><S-k> :set paste<CR>m`O<Esc>``:set nopaste<CR>

" Jedi - Awesome python autocomplete. Install python2-jedi and vim-jedi.
let g:jedi#use_tabs_not_buffers = 0
let g:jedi#popup_on_dot = 0 " Use <C-Space> to bring up the popup.

" ctrlp.vim - Fuzzy finder for vim.
set runtimepath^=~/.vim/bundle/ctrlp.vim

" disable storing of .netrwhist files.
let g:netrw_dirhistmax = 0

