" ----------------------------------------------------------------------------
" Plugins list
" ----------------------------------------------------------------------------
call plug#begin('~/.vim/plugged')
" synchronous keyword completion
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" autocompletion for Python
Plug 'zchee/deoplete-jedi'
" autocompletion for JS
Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
" autocompletion for Golang
Plug 'zchee/deoplete-go', { 'do': 'make'}
" asynchronous keyword completion
Plug 'neomake/neomake'
" elixir Integration
Plug 'slashmili/alchemist.vim'
" phoenix
Plug 'c-brenn/phoenix.vim'
Plug 'tpope/vim-projectionist' " required for some navigation features
" status line
Plug 'vim-airline/vim-airline'
" colorscheme
Plug 'tyrannicaltoucan/vim-quantum'
" git diff
Plug 'airblade/vim-gitgutter'
" rails tools
Plug 'tpope/vim-rails'
" automatic end for functions
Plug 'tpope/vim-endwise'
" easy commenting code
Plug 'tpope/vim-commentary'
" easy changing quoting/parenthesizing
Plug 'tpope/vim-surround'
" easy task repetition
Plug 'tpope/vim-repeat'
" config for ruby
" Plug 'vim-ruby/vim-ruby'
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
" dockerfile syntax highlight
" Plug 'ekalinin/Dockerfile.vim'
" Javascript syntax and indentation
" Plug 'pangloss/vim-javascript'
" react jsx syntax and indentation
" Plug 'mxw/vim-jsx'
" go development plugin
" Plug 'fatih/vim-go'
" elixir development plugin
" Plug 'elixir-lang/vim-elixir'
" instant markdown preview
Plug 'suan/vim-instant-markdown'
" notes system
" Plug 'xolox/vim-notes'
" Plug 'xolox/vim-misc'
" whitespace highlight and remove
Plug 'ntpeters/vim-better-whitespace'
" multiple language support
Plug 'sheerun/vim-polyglot'
call plug#end()
