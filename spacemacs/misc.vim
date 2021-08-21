""" Key bindings that do not have <leader> as first key

" Go to next change
let g:WhichKeyDesc_Misc_GotoNextChange = "g, goto-next-change"
nnoremap g,    :action JumpToNextChange<CR>
vnoremap g,    :action JumpToNextChange<CR>

" Go to last change
let g:WhichKeyDesc_Misc_GotoLastChange = "g; goto-last-change"
nnoremap g;    :action JumpToLastChange<CR>
vnoremap g;    :action JumpToLastChange<CR>

" Go to declaration
let g:WhichKeyDesc_Misc_JumpToDefinition = "<leader>gd jump-to-definition"
nnoremap <leader>gd    :action GotoDeclaration<CR>
vnoremap <leader>gd    <Esc>:action GotoDeclaration<CR>

" Jump to previously visited location
nnoremap <C-i>    :action Forward<CR>

" Jump to lately visited location
nnoremap <C-o>    :action Back<CR>

" Execute an action. Like <M-x>
nnoremap <A-X>    :action GotoAction<CR>
vnoremap <A-X>    :action GotoAction<CR>
inoremap <A-X>    <Esc>:action GotoAction<CR>
