" Jump to character (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToCharacter = "<leader>jj jump-to-character"
nnoremap <leader>jj    :action AceAction<CR>
vnoremap <leader>jj    :action AceAction<CR>

" Jump to line (AceJump plugin required)
let g:WhichKeyDesc_JumpJoinSplit_JumpToLine = "<leader>jl jump-to-line"
nnoremap <leader>jl    :action AceLineAction<CR>
vnoremap <leader>jl    :action AceLineAction<CR>
