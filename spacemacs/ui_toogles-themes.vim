" Toggle various themes
let g:WhichKeyDesc_UiTogglesThemes_ChangePopup = "<leader>Tt change-themes"
nnoremap <leader>T.    :action QuickChangeScheme<CR>
vnoremap <leader>T.    :action QuickChangeScheme<CR>

" Toggle various themes
let g:WhichKeyDesc_UiTogglesThemes_ChangeColorScheme = "<leader>Tc color-themes"
nnoremap <leader>TT    :action ChangeColorScheme<CR>
vnoremap <leader>TT    :action ChangeColorScheme<CR>

" Toggle distraction free mode or zen mode
let g:WhichKeyDesc_UiTogglesThemes_DistractionFreeMode = "<leader>tz zen-mode"
nnoremap <leader>tz    :action ToggleDistractionFreeMode<CR>
vnoremap <leader>tz    :action ToggleDistractionFreeMode<CR>

" Toggle Editor only mode
let g:WhichKeyDesc_UiTogglesThemes_EditorOnly = "<leader>te editor-only"
nnoremap <leader>te    :action HideAllWindows<CR>
vnoremap <leader>te    :action HideAllWindows<CR>

" Toggle full screen mode
let g:WhichKeyDesc_UiTogglesThemes_DistractionFreeMode = "<leader>tf full-screen"
nnoremap <leader>tf    :action ToggleFullScreen<CR>
vnoremap <leader>tf    :action ToggleFullScreen<CR>

" Hide all windows except the ones with code
let g:WhichKeyDesc_UiTogglesThemes_HideAllWindows = "<leader>tm hide-all-windows"
nnoremap <leader>tm    :action HideAllWindows<CR>
vnoremap <leader>tm    :action HideAllWindows<CR>

" Toggle presentation mode
let g:WhichKeyDesc_UiTogglesThemes_PresentationMode = "<leader>tp presentation-mode"
nnoremap <leader>tp    :action TogglePresentationMode<CR>
vnoremap <leader>tp    :action TogglePresentationMode<CR>

" Toggle presentation or distraction free mode
let g:WhichKeyDesc_UiTogglesThemes_ChooseViewMode = "<leader>tt choose-view-mode"
nnoremap <leader>tt    :action ChangeView<CR>
vnoremap <leader>tt    :action ChangeView<CR>
