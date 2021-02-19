" ----------------------------------------------------------------------------
" Plugins configuration
" ----------------------------------------------------------------------------
" colorscheme and transparent background
colorscheme material
hi! Normal ctermbg=NONE guibg=NONE
" Deoplete
let g:deoplete#enable_at_startup = 1
" FZF
set rtp+=/usr/local/opt/fzf
" Rainbow Parentheses
let g:rainbow#pairs = [['(', ')'], ['[', ']'], ['{', '}']]
au BufEnter * RainbowParentheses
" indentLine
let g:indentLine_color_term = 239
let g:indentLine_color_gui = '#616161'
" undotree
let g:undotree_WindowLayout = 2
" indentLine
autocmd! User indentLine doautocmd indentLine Syntax
" vim-better-whitespace
autocmd BufEnter * EnableStripWhitespaceOnSave
" Markdown
let g:instant_markdown_slow = 1
let g:instant_markdown_allow_unsafe_content = 1
