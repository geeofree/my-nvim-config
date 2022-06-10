let mapleader = " "

" Search
nnoremap <leader>ff <cmd>Telescope find_files hidden=true<cr>
nnoremap <leader>fs :lua require('telescope.builtin').grep_string { search = vim.fn.input("Search For: ") }<CR>
nnoremap <leader>fss <cmd>Telescope live_grep<cr>
nnoremap <leader>fw <cmd>Telescope grep_string<cr>
nnoremap <leader>fg <cmd>Telescope git_status<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fd <cmd>lua require('configs.telescope').search_work_dirs(require('telescope.themes').get_dropdown())<cr>
nnoremap <leader>fm <cmd>lua require('configs.telescope').search_marked_buffers(require('telescope.themes').get_dropdown())<cr>
nnoremap <leader>ev <cmd>lua require('configs.telescope').search_nvim()<cr>
nnoremap <leader>ed <cmd>lua require('configs.telescope').search_dotfiles()<cr>

" Buffer
nnoremap [b :bprev<cr>
nnoremap ]b :bnext<cr>
nnoremap <leader>w :write<cr>
nnoremap <leader>q :bdelete<cr>
nnoremap <leader>qq :bdelete!<cr>
nnoremap <leader>e :write<cr><bar>:bdelete<cr>
nnoremap <leader>cd <cmd>lua require('configs.utils').change_dir()<cr>
nnoremap <leader>mm <cmd>lua require('configs.utils').mark_buffer()<cr>
nnoremap <leader>mc <cmd>lua require('configs.utils').clear_marked_buffers()<cr>
nnoremap <leader>jd :Dirvish<cr>
nnoremap <leader>bb :BufferLinePick<cr>
nnoremap <leader>bc :BufferLinePickClose<cr>

" Git
nnoremap <leader>gg :G<cr>
nnoremap <leader>gc :G cm<cr>
nnoremap <leader>gl :G log<cr>
nnoremap <leader>gp :G ps<cr>
nnoremap <leader>gd :Gvdiffsplit<cr>
nnoremap <leader>gph :Gitsigns preview_hunk<cr>
nnoremap [c :Gitsigns prev_hunk<cr>
nnoremap ]c :Gitsigns next_hunk<cr>

" Quickfix
nnoremap [q :cprevious<cr>
nnoremap ]q :cnext<cr>
nnoremap <leader>co :copen<cr>
nnoremap <leader>cc :cclose<cr>

" Terminal Emulator
tnoremap <Esc> <C-\><C-n>
nnoremap <leader>tt :FloatermToggle<cr>
nnoremap <leader>tn :FloatermNew<cr>
nnoremap <leader>tq :FloatermKill<cr>
nnoremap <leader>tqq :FloatermKill!<cr>
nnoremap <leader>tf :Floaterms<cr>
