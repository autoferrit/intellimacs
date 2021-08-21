" Git clone
let g:WhichKeyDesc_GitVcs_Clone = "<leader>gc clone"
nnoremap <leader>gc    :action Git.Clone<CR>
vnoremap <leader>gc    :action Git.Clone<CR>

""" File Submenu ---------------------------------
let g:WhichKeyDesc_GitVcs_File = "<leader>gf +file"

" Show log of current file
let g:WhichKeyDesc_GitVcs_File_Log = "<leader>gf file log"
nnoremap <leader>gf    :action Vcs.ShowTabbedFileHistory<CR>
vnoremap <leader>gf    :action Vcs.ShowTabbedFileHistory<CR>
""" ---------------------------------------------

" Git init
let g:WhichKeyDesc_GitVcs_Init = "<leader>gi init"
nnoremap <leader>gi    :action Git.Init<CR>
vnoremap <leader>gi    :action Git.Init<CR>

" Show log (git log)
let g:WhichKeyDesc_GitVcs_Vcs_Log = "<leader>gl log"
nnoremap <leader>gl    :action Vcs.Show.Log<CR>
vnoremap <leader>gl    :action Vcs.Show.Log<CR>

" Show local changes (git status)
let g:WhichKeyDesc_GitVcs_Status = "<leader>gs status"
nnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>
vnoremap <leader>gs    :action Vcs.Show.Local.Changes<CR>
