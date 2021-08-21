" Jump to Action
let g:WhichKeyDesc_JumpJoinSplit_JumpToAction = "<leader>ja jump-to-action"
nnoremap <leader>jc   :action GotoAction<CR>
vnoremap <leader>jc   :action GotoAction<CR>

" Jump to class
let g:WhichKeyDesc_JumpJoinSplit_JumpToClass = "<leader>jc jump-to-class"
nnoremap <leader>jc   :action GotoClass<CR>
vnoremap <leader>jc   :action GotoClass<CR>

" Jump to file
let g:WhichKeyDesc_JumpJoinSplit_JumpToFile = "<leader>jf jump-to-file"
nnoremap <leader>jf   :action GotoFile<CR>
vnoremap <leader>jf   :action GotoFile<CR>

" Jump to element in current file
let g:WhichKeyDesc_JumpJoinSplit_JumpToFileStructure = "<leader>je jump-to-file-structure"
nnoremap <leader>je   :action FileStructurePopup<CR>
vnoremap <leader>je   :action FileStructurePopup<CR>

" Jump to symbol
let g:WhichKeyDesc_JumpJoinSplit_JumpToSymbol = "<leader>js jump-to-symbol"
nnoremap <leader>js    :action GotoSymbol<CR>
vnoremap <leader>js    :action GotoSymbol<CR>

" Jump to test
let g:WhichKeyDesc_JumpJoinSplit_JumpToTest = "<leader>jt jump-to-test"
nnoremap <leader>jt   :action GotoTest<CR>
vnoremap <leader>jt   :action GotoTest<CR>

" Jump to url
let g:WhichKeyDesc_JumpJoinSplit_JumpToUrl = "<leader>jc jump-to-url"
nnoremap <leader>ju   :action GotoUrlAction<CR>
vnoremap <leader>ju   :action GotoUrlAction<CR>
