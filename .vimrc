"plugins ==================================================

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'dense-analysis/ale'
Plug 'jiangmiao/auto-pairs'
Plug 'gosukiwi/vim-atom-dark'
call plug#end()




"global sets ==============================================

set clipboard=unnamedplus
set updatetime=300
set nocompatible
set omnifunc=syntaxcomplete#Complete
set nobackup
set nowritebackup
set noundofile
set autoread
filetype on
filetype plugin on
filetype indent on
set encoding=utf-8
set backspace=indent,eol,start
set scrolloff=8
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set smartindent
syntax on
set wildmenu
set wildoptions=pum
set termguicolors
set number
set colorcolumn=100
set signcolumn=yes
set cursorline
set hidden
set incsearch
set ignorecase
set smartcase
set cmdheight=2
set splitright
set splitbelow
colorscheme cannie-vim




"variables ================================================

let g:airline#extensions#tabline#enabled=1
let g:airline_powerline_fonts=1
let g:airline_theme='luna'
let NERDTreeShowHidden=1
let g:ale_fix_on_save = 1
let g:ale_fixers = {
\   '*': ['trim_whitespace'],
\}




"maps======================================================

nnoremap <C-h> :bprevious<CR>
nnoremap <C-l> :bnext<CR>
nnoremap <C-d> :bdelete<CR>
nmap <C-t> :NERDTreeToggle<CR>




