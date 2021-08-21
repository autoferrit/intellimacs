" " Increase font size
" let g:WhichKeyDesc_Zoom_Increase = "<leader>z+ increase"
" nnoremap <leader>z+    :action EditorIncreaseFontSize<CR>
" vnoremap <leader>z+    :action EditorIncreaseFontSize<CR>
" let g:WhichKeyDesc_Zoom_IncreaseAlt = "<leader>z= increase"
" nnoremap <leader>z=    :action EditorIncreaseFontSize<CR>
" vnoremap <leader>z=    :action EditorIncreaseFontSize<CR>

" " Decrease font size
" let g:WhichKeyDesc_Zoom_Decrease = "<leader>z- decrease"
" nnoremap <leader>z-    :action EditorDecreaseFontSize<CR>
" vnoremap <leader>z-    :action EditorDecreaseFontSize<CR>

" " Reset font size
" let g:WhichKeyDesc_Zoom_Reset = "<leader>z0 reset"
" nnoremap <leader>z0    :action EditorResetFontSize<CR>
" vnoremap <leader>z0    :action EditorResetFontSize<CR>

" Collapse fold
let g:WhichKeyDesc_Misc_CloseFolds = "<leader>z] close-fold"
nnoremap <leader>z]    :action CollapseRegion<CR>
vnoremap <leader>z]    :action CollapseRegion<CR>

" Collapse all folds
let g:WhichKeyDesc_Misc_CloseFolds = "<leader>z} close-all-folds"
nnoremap <leader>z}    :action CollapseAllRegions<CR>
vnoremap <leader>z}    :action CollapseAllRegions<CR>

" Collapse all folds recursively
let g:WhichKeyDesc_Misc_CloseFolds = "<leader>z<A-]> close-folds-recursively"
nnoremap <leader>z<A-]>    :action CollapseRegionRecursively<CR>
vnoremap <leader>z<A-]>    :action CollapseRegionRecursively<CR>

" Open fold
let g:WhichKeyDesc_Misc_OpenFolds = "<leader>z[ open-fold"
nnoremap <leader>z[    :action ExpandRegion<CR>
vnoremap <leader>z[    :action ExpandRegion<CR>

" Open all folds
let g:WhichKeyDesc_Misc_OpenFolds = "<leader>z{ open-all-folds"
nnoremap <leader>z{    :action ExpandAllRegions<CR>
vnoremap <leader>z{    :action ExpandAllRegions<CR>

" Open all folds recursively
let g:WhichKeyDesc_Misc_OpenFolds = "<leader>z<A-[> open-folds-recursively"
nnoremap <leader>z<A-[>    :action ExpandRegionRecursively<CR>
vnoremap <leader>z<A-[>    :action ExpandRegionRecursively<CR>

