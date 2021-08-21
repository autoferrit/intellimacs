" Clear search highlights.
let g:WhichKeyDesc_SearchSymbol_ClearHighlight = "<leader>sc clear-highlight"
nnoremap <leader>sc    :nohlsearch<CR>
vnoremap <leader>sc    <Esc>:nohlsearch<CR>

" Highlight current symbol. Do it again to toggle highlight.
let g:WhichKeyDesc_SearchSymbol_HighlightUsages = "<leader>sh highlight-usages"
nnoremap <leader>sh    :action HighlightUsagesInFile<CR>
vnoremap <leader>sh    <Esc>:action HighlightUsagesInFile<CR>

" Find usages
let g:WhichKeyDesc_SearchSymbol_FindUsages = "<leader>su find-usages"
nnoremap <leader>su    :action FindUsages<CR>
vnoremap <leader>su    :action FindUsages<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Help_ShowUsages = "<leader>sU show-usages"
nnoremap <leader>sU      :action ShowUsages<CR>
vnoremap <leader>sU      :action ShowUsages<CR>

" Search in project.
let g:WhichKeyDesc_SearchSymbol_SearchProject = "<leader>sp search-project"
nnoremap <leader>sp    :action FindInPath<CR>
vnoremap <leader>sp    :action FindInPath<CR>
let g:WhichKeyDesc_SearchSymbol_ResumeLastSearch = "<leader>sl resume-last-search"
nnoremap <leader>sl    :action FindInPath<CR>
vnoremap <leader>sl    :action FindInPath<CR>
let g:WhichKeyDesc_SearchSymbol_Swoop = "<leader>ss swoop"
nnoremap <leader>ss    :action FindInPath<CR>
vnoremap <leader>ss    :action FindInPath<CR>

" Search everywhere
let g:WhichKeyDesc_SearchSymbol_SearchEverywhere = "<leader>se search-everywhere"
nnoremap <leader>se    :action SearchEverywhere<CR>
vnoremap <leader>se    :action SearchEverywhere<CR>

" Search in current file by using Intellij Search
let g:WhichKeyDesc_SearchSymbol_FindInFile = "<leader>sf find-in-file"
nnoremap <leader>sf    :action Find<CR>
vnoremap <leader>sf    :action Find<CR>

" Search and replace in current file by using Intellij Search
let g:WhichKeyDesc_SearchSymbol_ReplaceInFile = "<leader>sr replace-in-file"
nnoremap <leader>sr    :action Replace<CR>
vnoremap <leader>sr    :action Replace<CR>
