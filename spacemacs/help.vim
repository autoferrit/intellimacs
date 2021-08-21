" Show key bindings
let g:WhichKeyDesc_Help_ShowKeyBindings = "<leader>hk show-key-bindings"
nnoremap <leader>hk     :map<CR>
vnoremap <leader>hk     <Esc>:map<CR>

""" Describe Submenu ---------------------------------
let g:WhichKeyDesc_Help_Describe = "<leader>hd +describe"

let g:WhichKeyDesc_Help_Describe_Bindings = "<leader>hdb describe-bindings"
nnoremap <leader>hdb    :map<CR>
vnoremap <leader>hdb    <Esc>:map<CR>

let g:WhichKeyDesc_Help_Describe_Key = "<leader>hdk describe-key"
nnoremap <leader>hdk    :map<CR>
vnoremap <leader>hdk    <Esc>:map<CR>
""" ---------------------------------------------

" JetBrains Plugins Repository
let g:WhichKeyDesc_Help_PluginDevelopment = "<leader>hp plugin-development"
nnoremap <leader>hp    :action WelcomeScreen.DevelopPlugins<CR>
vnoremap <leader>hp    :action WelcomeScreen.DevelopPlugins<CR>

let g:WhichKeyDesc_Help_ShowTips = "<leader>hT show-tips"
nnoremap <leader>hT          :action ShowTips<CR>
vnoremap <leader>hT          :action ShowTips<CR>

" Visit Intellij documentation website
let g:WhichKeyDesc_Help_ContextualHelp = "<leader>hw contextual-help"
nnoremap <leader>hw          :action ContextHelp<CR>
vnoremap <leader>hw          :action ContextHelp<CR>
