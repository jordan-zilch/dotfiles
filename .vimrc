" General
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'koryschneider/vim-trim'
Plug 'arzg/vim-colors-xcode'

" On-demand loading
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
" Plug 'joshdick/onedark.vim'
call plug#end()

syntax on
" colorscheme xcodedark

set number	" Show line numbers
set linebreak	" Break lines at word (requires Wrap lines)
set showbreak=+++	" Wrap-broken line prefix
" set textwidth=100	" Line wrap (number of cols)
set showmatch	" Highlight matching brace
set visualbell	" Use visual bell (no beeping)
 
set hlsearch	" Highlight all search results
set smartcase	" Enable smart-case search
set gdefault	" Always substitute all matches in a line
set ignorecase	" Always case-insensitive
set incsearch	" Searches for strings incrementally
 
set autoindent	" Auto-indent new lines
set shiftwidth=4	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=4	" Number of spaces per Tab
set tabstop=4
set expandtab
set shiftwidth=4

" Advanced
set ruler	" Show row and column ruler information
 
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour
 
 
" Generated by VimConfig.com



