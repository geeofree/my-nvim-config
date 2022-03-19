let mapleader = " "
nnoremap <leader>p <cmd>Telescope find_files<cr>
nnoremap <c-p> <cmd>Telescope find_files<cr>
nnoremap <leader>s <cmd>Telescope live_grep<cr>
nnoremap <leader>[ :bprev<cr>
nnoremap <leader>] :bnext<cr>
nnoremap <leader>o <cmd>Telescope buffers<cr>
nnoremap <leader>- :Ex<cr>
nnoremap <leader>/ :set hlsearch!<cr>
nnoremap <leader>w :write<cr>
nnoremap <leader>q :bdelete<cr>
nnoremap <leader>e :write<cr><bar>:bdelete<cr>
nnoremap <leader>g :Git<cr>
