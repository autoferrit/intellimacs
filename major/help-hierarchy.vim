" Call hierarchy
let g:WhichKeyDesc_Major_Help_CallHierarchy = "<leader>qc call-hierarchy"
nnoremap <leader>qc      :action CallHierarchy<CR>
vnoremap <leader>qc      <Esc>:action CallHierarchy<CR>

" Show implementation
let g:WhichKeyDesc_Major_Help_ShowImplementation = "<leader>qd show-implementation"
nnoremap <leader>qd      :action QuickImplementations<CR>
vnoremap <leader>qd      <Esc>:action QuickImplementations<CR>

" Show documetation
let g:WhichKeyDesc_Major_Help_ShowDocumentation = "<leader>qh show-documentation"
nnoremap <leader>qh      :action QuickJavaDoc<CR>
vnoremap <leader>qh      <Esc>:action QuickJavaDoc<CR>

" Inheritance hierarchy
let g:WhichKeyDesc_Major_Help_InheritanceHierarchy = "<leader>qi inheritance-hierarchy"
nnoremap <leader>qi      :action TypeHierarchy<CR>
vnoremap <leader>qi      <Esc>:action TypeHierarchy<CR>

" Type Definition
let g:WhichKeyDesc_Major_Help_TypeDefinition = "<leader>qq type-definition"
nnoremap <leader>qq      :action QuickTypeDefinition<CR>
vnoremap <leader>qq      :action QuickTypeDefinition<CR>

" Show usages for symbol
let g:WhichKeyDesc_Major_Help_ShowUsages = "<leader>qt show-usages"
nnoremap <leader>qt      :action ShowUsages<CR>
vnoremap <leader>qt      :action ShowUsages<CR>

let g:WhichKeyDesc_Major_Help_FindUsages = "<leader>qu find-usages"
nnoremap <leader>qu      :action FindUsages<CR>
vnoremap <leader>qu      :action FindUsages<CR>
