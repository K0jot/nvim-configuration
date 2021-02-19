" ----------------------------------------------------------------------------
" Plugins list
" ----------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')
" synchronous keyword completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" linter
Plug 'dense-analysis/ale'
" status line
Plug 'itchyny/lightline.vim'
Plug 'maximbaz/lightline-ale'
" colorscheme
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
" git diff
Plug 'airblade/vim-gitgutter'
" git branch on lightline
Plug 'itchyny/vim-gitbranch'
" git explorer
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
" automatic end for functions
Plug 'tpope/vim-endwise'
" easy commenting code
Plug 'tpope/vim-commentary'
" easy changing quoting/parenthesizing
Plug 'tpope/vim-surround'
" fuzzy search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" project structure explorer
Plug 'scrooloose/nerdtree'
" multiple language support
Plug 'sheerun/vim-polyglot'
call plug#end()
