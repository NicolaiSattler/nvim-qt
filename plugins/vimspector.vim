let g:vimspector_enable_mappings = 'VISUAL_STUDIO'

nnoremap <C-R> :VimspectorReset<CR>
nnoremap <F5> StartDebuggee()
nnoremap <S-F5> StartDebuggee()

function! StartDebuggee()
    !dotnet build
    <Plug>VimspectorContinue
endfunction

function! StopDebuggee()
    <Plug>VimspectorStop
    <Plug>VimspectorReset
endfunction
