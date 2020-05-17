set nu rnu
set title
set wildmenu
set confirm
set tabstop=2
set mouse=a
set incsearch
set ignorecase

" F4: liga e desliga o hlsearch
noremap <F4> :set hlsearch! hlsearch?<CR>
inoremap <F4> :set hlsearch! hlsearch?<CR> 

map <ENTER> i
map q :quit<CR>
map ç q
map <C-s> :w<CR>

nmap Q :quit<CR>

inoremap <silent> <C-S> <C-O>:update<CR>

noremap  <F2> :Vexplore<CR>
inoremap  <F2> :Vexplore<CR>

let mapleader="\<space>"

nnoremap <leader>ev :vsplit $HOME/.vimrc<CR> 
nnoremap <leader>vv :source $HOME/.vimrc<CR>

autocmd TextChanged,TextChangedI <buffer> silent write

vnoremap <C-y> :!sed -e 's/^[[:space:]]*\|[[:space:]]*$//' \| xclip -selection clipboard<CR>

imap [ []<left>
imap < <><left>
imap { {}<left>
imap ( ()<left>
