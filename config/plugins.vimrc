" ----------------------------------------------------------------------------
" Plugins configuration
" ----------------------------------------------------------------------------
" colorscheme and transparent background
colorscheme quantum
hi! Normal ctermbg=NONE guibg=NONE
" Deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_ignore_case = 1
let g:deoplete#enable_smart_case = 1
let g:context_filetype#same_filetypes = {}
let g:context_filetype#same_filetypes._ = '_'
" Neomake
autocmd! BufWritePost * Neomake
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
" vim-signify
let g:signify_vcs_list = ['git']
" Goyo+Limelight
let g:limelight_conceal_ctermfg = 241
let g:limelight_conceal_guifg = '#8a8a8a'
autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!
" indentLine
autocmd! User indentLine doautocmd indentLine Syntax
" vim-better-whitespace
autocmd BufEnter * EnableStripWhitespaceOnSave
