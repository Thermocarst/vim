

syntax on


set fileformat=unix
set encoding=UTF-8

set cursorline
set number
set relativenumber
set scrolloff=8
set signcolumn=yes

set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap <CR> :noh<CR><CR>:<backspace>

"set nowrap"
set textwidth=79
set list
set listchars=eol:.,tab:>-,trail:~,extends:>,precedes:<


vnoremap <C-x> :!termux-clipboard-set<CR>
vnoremap <C-c> :w !termux-clipboard-set<CR><CR>
inoremap <C-v> <ESC>:read !termux-clipboard-get<CR>i

