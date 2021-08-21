" Git checkout
let g:WhichKeyDesc_GitVcs_Branches = "<leader>gb branches"
nnoremap <leader>gb    :action Git.Branches<CR>
vnoremap <leader>gb    :action Git.Branches<CR>

" Show Version control tool window
let g:WhichKeyDesc_GitVcs_ShowWindow = "<leader>gG show-window"
nnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>gG    :action ActivateVersionControlToolWindow<CR>

" Select a VCS operation
let g:WhichKeyDesc_GitVcs_SelectOperation = "<leader>gg select-operation"
nnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>
vnoremap <leader>gg    :action Vcs.QuickListPopupAction<CR>

" Vcs push (git push)"
let g:WhichKeyDesc_GitVcs_Push = "<leader>gp push"
nnoremap <leader>gp    :action Vcs.Push<cr>
vnoremap <leader>gp    :action Vcs.Push<cr>

" Vcs push (git pull)"
let g:WhichKeyDesc_GitVcs_Pull = "<leader>gu pull"
nnoremap <leader>gu    :action Vcs.Pull<cr>
vnoremap <leader>gu    :action Vcs.Pull<cr>

" Annotate. Show when each line was last edited and by whom.
let g:WhichKeyDesc_GitVcs_Vcs_Annotate = "<leader>ga annotate"
nnoremap <leader>ga    :action Annotate<CR>
vnoremap <leader>ga    :action Annotate<CR>

" Show shelf
let g:WhichKeyDesc_GitVcs_Shelf = "<leader>gS shelf"
nnoremap <leader>gS    :action Vcs.Show.Shelf<CR>
vnoremap <leader>gS    :action Vcs.Show.Shelf<CR>
