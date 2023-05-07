:set number
:set tabstop=2
:set smarttab

call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'overcache/NeoSolarized'

call plug#end()
set termguicolors
let g:lightline = {'colorscheme': 'wombat'}
let g:coc_global_extensions = ['coc-python', 'coc-git']
set background=dark
colorscheme NeoSolarized
