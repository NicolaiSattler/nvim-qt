nnoremap <leader>gd <cmd>lua require('telescope.builtin').lsp_definitions()<cr>
nnoremap <leader>fr <cmd>lua require('telescope.builtin').lsp_references()<cr>

nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fd <cmd>lua require('telescope.builtin').file_browser()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>
nnoremap <leader>fc <cmd>lua require('telescope.builtin').commands()<cr>

nnoremap <leader>hs <cmd>lua require('telescope.builtin').search_history()<cr>
nnoremap <leader>hc <cmd>lua require('telescope.builtin').command_history()<cr>
"
" git sweetness
nnoremap <leader>gc <cmd>lua require('telescope.builtin').git_commits()<cr>
nnoremap <leader>gs <cmd>lua require('telescope.builtin').git_status()<cr>

lua << EOF require('telescope').setup { defaults = { file_ignore_patterns = { "bin", "obj" } } }

