lua require('plugins')
lua require('nvim-tree-config')
lua require('telescope-config')
lua require('web-devicons-config')

if has('termguicolors')
  set termguicolors
endif

let g:sonokai_style = 'andromeda'
let g:sonokai_better_performance = 1

"colorscheme everforest
colorscheme sonokai

set tabstop=8 softtabstop=0 expandtab shiftwidth=2 smarttab
set list number

let mapleader=","

noremap <leader>ff <cmd>Telescope find_files<cr>
noremap <leader>bn <cmd>Telescope buffers<cr>
noremap <leader>ss <cmd>Telescope spell_suggest<cr>
noremap <leader>gs <cmd>Telescope git_status<cr>
noremap <leader>gf <cmd>Telescope git_files<cr>
noremap <leader>lg <cmd>Telescope live_grep<cr>

noremap <leader>tt <cmd>NvimTreeToggle<cr>
noremap <leader>bb :b#<cr>

noremap <C-j> <C-W>j
noremap <C-k> <C-W>k
noremap <C-h> <C-W>h
noremap <C-l> <C-W>l
noremap <Down> <C-W>j
noremap <Up> <C-W>k
noremap <Left> <C-W>h
noremap <Right> <C-W>l
