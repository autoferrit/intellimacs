" Show registers
let g:WhichKeyDesc_RegistersRingsResume_ShowRegisters = "<leader>re show-registers"
nnoremap <leader>re    :reg<CR>
vnoremap <leader>re    <Esc>:reg<CR>

" Show kill ring
let g:WhichKeyDesc_RegistersRingsResume_ShowKillRing = "<leader>ry show-kill-ring"
nnoremap <leader>ry    :action PasteMultiple<CR>
vnoremap <leader>ry    :action PasteMultiple<CR>
