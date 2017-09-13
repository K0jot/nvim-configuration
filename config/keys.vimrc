" ----------------------------------------------------------------------------
" Key mapping
" ----------------------------------------------------------------------------
" NERDTree
map <F3> :NERDTreeToggle<CR>
" UndoTree
nnoremap U :UndotreeToggle<CR>
" FZF
nmap <Leader>e :Files<CR>
nmap <Leader>g :BTag<CR>
nmap <Leader>G :Tag<CR>
nmap <Leader>c :Commands<CR>
nmap <Leader>f :Ag<CR>
" vim-commentary
map  gc  <Plug>Commentary
nmap gcc <Plug>CommentaryLine
" Goyo
nnoremap <Leader>G :Goyo<CR>
" Notes
map <F2> :80vsplit note:key-binding<CR>
map <F6> :RecentNotes<CR>
" Other
nnoremap <F5> :Buffers<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <Leader>q :bd<CR>
