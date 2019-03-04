" ----------------------------------------------------------------------------
" Plugins list
" ----------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')
" synchronous keyword completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" autocompletion for Python
Plug 'zchee/deoplete-jedi'
" autocompletion for Golang
Plug 'zchee/deoplete-go', { 'do': 'make'}
" asynchronous keyword completion
Plug 'neomake/neomake'
" status line
Plug 'vim-airline/vim-airline'
" colorscheme
Plug 'tyrannicaltoucan/vim-quantum'
" git diff
Plug 'airblade/vim-gitgutter'
" automatic end for functions
Plug 'tpope/vim-endwise'
" easy commenting code
Plug 'tpope/vim-commentary'
" easy changing quoting/parenthesizing
Plug 'tpope/vim-surround'
" easy task repetition
Plug 'tpope/vim-repeat'
" fuzzy search
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
" coloring parentheses
Plug 'junegunn/rainbow_parentheses.vim'
" search improval
Plug 'junegunn/vim-slash'
" distraction free writing
Plug 'junegunn/goyo.vim'
" highlighting current section
Plug 'junegunn/limelight.vim'
" easy substitution
Plug 'junegunn/vim-pseudocl'
Plug 'junegunn/vim-fnr'
" bullet list specific syntax
Plug 'junegunn/vim-journal'
" displaying indent through thin lines
Plug 'Yggdroot/indentLine', { 'on': 'IndentLinesEnable' }
" vcs diff symbols
Plug 'mhinz/vim-signify'
" automatic braces, quotes, parentheses closing
Plug 'jiangmiao/auto-pairs'
" project structure explorer
Plug 'scrooloose/nerdtree'
" undo explorer
Plug 'mbbill/undotree', { 'on': 'UndotreeToggle' }
Plug 'suan/vim-instant-markdown'
" whitespace highlight and remove
Plug 'ntpeters/vim-better-whitespace'
" multiple language support
Plug 'sheerun/vim-polyglot'
call plug#end()
