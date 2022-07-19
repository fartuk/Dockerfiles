call plug#begin('~/.config/nvim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'morhetz/gruvbox'
" Plug 'davidhalter/jedi-vim'
Plug 'jiangmiao/auto-pairs'
Plug 'nvie/vim-flake8'
Plug 'tomtom/tcomment_vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'vim-airline/vim-airline'
Plug 'lambdalisue/suda.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

set clipboard+=unnamedplus

syntax on
colorscheme onehalfdark 
let g:airline_theme='onehalfdark'
set background=dark
set colorcolumn=80
set number
set expandtab
set tabstop=4
set hlsearch
set incsearch

map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
inoremap jj <Esc>

map <C-n> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1

command! -nargs=0 Sw SudaWrite 
map <C-s> :SudaWrite<CR>
