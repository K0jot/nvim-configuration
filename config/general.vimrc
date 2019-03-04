" ----------------------------------------------------------------------------
" Basic vim configuration
" ----------------------------------------------------------------------------
" show matching brackets
set showmatch
" do case insensitive matching
set ignorecase
" highlight search results
set hlsearch
" number of columns occupied by a tab character
set tabstop=4
" see multiple spaces as tabstops so <BS> does the right thing
set softtabstop=4
" converts tabs to white space
set expandtab
" width for autoindents
set shiftwidth=4
" indent a new line the same amount as the line just typed
set autoindent
" add line numbers
set number
" current line number
set relativenumber
" get bash-like tab completions
set wildmode=longest,list
" set dark background
set background = "dark"
" set true colors
set termguicolors
" automatically refresh files when those change
set autoread
" set 3 lines space between screen border during scrolling
set scrolloff=3
" set leader key to space
let mapleader = ' '
" split below current file
set splitbelow
" split right to current file
set splitright
" yank to clipboard
set clipboard=unnamed
