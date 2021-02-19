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
" coloring parentheses
Plug 'junegunn/rainbow_parentheses.vim'
" displaying indent through thin lines
Plug 'Yggdroot/indentLine', { 'on': 'IndentLinesEnable' }
" automatic braces, quotes, parentheses closing
Plug 'jiangmiao/auto-pairs'
" project structure explorer
Plug 'scrooloose/nerdtree'
" markdown
Plug 'suan/vim-instant-markdown'
" whitespace highlight and remove
Plug 'ntpeters/vim-better-whitespace'
" multiple language support
Plug 'sheerun/vim-polyglot'
" smooth scroll
Plug 'psliwka/vim-smoothie'
call plug#end()
