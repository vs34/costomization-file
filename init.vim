set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.

"highlight LineNr ctermfg=grey

"hi CursorLine cterm=NONE ctermbg=242
":colorscheme pablo
call plug#begin()

"Plug 'wfxr/minimap.vim'

"Minimap
"let g:minimap_width = 10
"let g:minimap_auto_start = 1
"let g:minimap_auto_start_win_enter = 1
"let g:minimap_width = 2
call plug#begin('~/.config/nvim/plugged ') "to create pluged folder

Plug 'ayu-theme/ayu-vim' " or other package manager           AYU

Plug 'sbdchd/neoformat' "prettier for good looks of code

Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion

Plug 'https://github.com/vim-airline/vim-airline' " Status bar

call plug#end()

nmap <c-w> :wq<CR>
nmap <c-e> :undo<CR>
nmap <c-s> :w<CR>
nmap <c-t> :tabnew<CR>
nmap <c-q> :q<CR>
nmap <c-b> :Neoformat<CR>
nmap <A-l> :m +1
nmap <A-p> :m -2

nnoremap <C-Left> :tabprevious<CR>                                                                            
nnoremap <C-Right> :tabnext<CR>
nnoremap <C-j> :tabprevious<CR>                                                                            
nnoremap <C-k> :tabnext<CR>


Plug 'ayu-theme/ayu-vim' " or other package manager
"...
set termguicolors     " enable true colors support   AYU
"let ayucolor="light"  " for light version of theme   AYU
"let ayucolor="mirage" " for mirage version of theme  AYU
let ayucolor="dark"   " for dark version of theme    AYU
colorscheme ayu                                      "AYU

