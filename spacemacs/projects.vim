" Activate terminal window
let g:WhichKeyDesc_Projects_OpenShell = "<leader>p! open-shell"
nnoremap <leader>p!    :action ActivateTerminalToolWindow<CR>
vnoremap <leader>p!    :action ActivateTerminalToolWindow<CR>

" Toggle between implementation file and its test file
let g:WhichKeyDesc_Projects_ToggleBetweenImplAndTestFile = "<leader>pa toggle-between-impl-and-test-file"
nnoremap <leader>pa    :action GotoTest<CR>
vnoremap <leader>pa    :action GotoTest<CR>

" Make project
let g:WhichKeyDesc_Projects_CompileProject = "<leader>pc compile-project"
nnoremap <leader>pc    :action CompileDirty<CR>
vnoremap <leader>pc    :action CompileDirty<CR>

" Focus on project window.
" Sadly when you are inside the project window this key binding does not work
" anymore. You can use <A-1> if you want to close the window or <Esc> if you
" want to leave the window opened and focus on the code.
let g:WhichKeyDesc_Projects_Window  = "<leader>pD project-window"
nnoremap <leader>pD    :action ActivateProjectToolWindow<CR>
vnoremap <leader>pD    :action ActivateProjectToolWindow<CR>
let g:WhichKeyDesc_Projects_Tree  = "<leader>pt file-tree"
nnoremap <leader>pt    :action ActivateProjectToolWindow<CR>
vnoremap <leader>pt    :action ActivateProjectToolWindow<CR>

" Invalidate cache
let g:WhichKeyDesc_Projects_InvalidateCaches = "<leader>pI invalidate-caches"
nnoremap <leader>pI    :action InvalidateCaches<CR>
vnoremap <leader>pI    :action InvalidateCaches<CR>

" Recent projects
let g:WhichKeyDesc_Projects_RecentProjects = "<leader>pp recent-projects"
nnoremap <leader>pp    :action ManageRecentProjects<CR>
vnoremap <leader>pp    :action ManageRecentProjects<CR>

" Replace in path
let g:WhichKeyDesc_Projects_ReplaceInFiles = "<leader>pR replace-in-files"
nnoremap <leader>pR    :action ReplaceInPath<CR>
vnoremap <leader>pR    :action ReplaceInPath<CR>

" Rerun tests
let g:WhichKeyDesc_Projects_RerunTets = "<leader>pT rerun-tests"
nnoremap <leader>pT    :action RerunTests<CR>
vnoremap <leader>pT    <Esc>:action RerunTests<CR>
