" Show bookmarks.
let g:WhichKeyDesc_Applications_ShowBookmarks = "<leader>ab bookmarks"
nnoremap <leader>ab    :action ShowBookmarks<CR>
vnoremap <leader>ab    :action ShowBookmarks<CR>

" Favorites
let g:WhichKeyDesc_Applications_Favorites = "<leader>af favorites"
nnoremap <leader>af    :action ActivateFavoritesToolWindow<CR>
vnoremap <leader>af    :action ActivateFavoritesToolWindow<CR>

" Endpoints
let g:WhichKeyDesc_Applications_Endpoints = "<leader>ae endpoints"
nnoremap <leader>ae    :action ActivateEndpointsToolWindow<CR>
vnoremap <leader>ae    :action ActivateEndpointsToolWindow<CR>

" Hierarchy
let g:WhichKeyDesc_Applications_Usages = "<leader>ah hierarchy"
nnoremap <leader>ah    :action ActivateHierarchyToolWindow<CR>
vnoremap <leader>ah    :action ActivateHierarchyToolWindow<CR>

" Maven
let g:WhichKeyDesc_Applications_Maven = "<leader>am maven"
nnoremap <leader>am    :action ActivateMavenToolWindow<CR>
vnoremap <leader>am    :action ActivateMavenToolWindow<CR>

" Problems
let g:WhichKeyDesc_Applications_Problems = "<leader>ap problems"
nnoremap <leader>ap    :action ActivateProblemsViewToolWindow<CR>
vnoremap <leader>ap    :action ActivateProblemsViewToolWindow<CR>

" Plugins
let g:WhichKeyDesc_Applications_Plugins = "<leader>aP plugins"
nnoremap <leader>aP    :action WelcomeScreen.Plugins<CR>
vnoremap <leader>aP    :action WelcomeScreen.Plugins<CR>

" Usages
let g:WhichKeyDesc_Applications_Usages = "<leader>au usages"
nnoremap <leader>au    :action ActivateFindToolWindow<CR>
vnoremap <leader>au    :action ActivateFindToolWindow<CR>

" Run
let g:WhichKeyDesc_Applications_Run = "<leader>ar run"
nnoremap <leader>ar    :action ActivateRunToolWindow<CR>
vnoremap <leader>ar    :action ActivateRunToolWindow<CR>

" Services
let g:WhichKeyDesc_Applications_Services = "<leader>as services"
nnoremap <leader>as    :action ActivateServicesToolWindow<CR>
vnoremap <leader>as    :action ActivateServicesToolWindow<CR>

" Open a new terminal window
let g:WhichKeyDesc_Applications_Terminal = "<leader>at terminal"
nnoremap <leader>at    :action Terminal.OpenInTerminal<CR>
vnoremap <leader>at    :action Terminal.OpenInTerminal<CR>

" Version Control
let g:WhichKeyDesc_Applications_VersionControl = "<leader>av version-control"
nnoremap <leader>av    :action ActivateVersionControlToolWindow<CR>
vnoremap <leader>av    :action ActivateVersionControlToolWindow<CR>

" Web
let g:WhichKeyDesc_Applications_Web = "<leader>aw web"
nnoremap <leader>aw    :action ActivateWebToolWindow<CR>
vnoremap <leader>aw    :action ActivateWebToolWindow<CR>

" Show cpu usage
let g:WhichKeyDesc_Applications_ActivityMonitor = "<leader>op activity-monitor"
nnoremap <leader>op    :action Performance.ActivityMonitor<CR>
vnoremap <leader>op    :action Performance.ActivityMonitor<CR>

" List processes
let g:WhichKeyDesc_Applications_Processes = "<leader>op processes"
nnoremap <leader>op    :action ShowProcessWindow<CR>
vnoremap <leader>op    :action ShowProcessWindow<CR>

" Show TODOs
let g:WhichKeyDesc_Applications_Org = "<leader>o +org"
let g:WhichKeyDesc_Applications_Org_Todo = "<leader>ot todo"
nnoremap <leader>ot    :action ActivateTODOToolWindow<CR>
vnoremap <leader>ot    :action ActivateTODOToolWindow<CR>
