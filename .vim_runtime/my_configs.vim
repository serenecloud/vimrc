" Custom colours
set background=dark
let g:peaksea_termcolors=256
colorscheme peaksea

execute pathogen#infect()

" Disable mouse triggering Visual mode
set mouse=""

set number
set showmatch

set ignorecase
set smartcase

set incsearch
set hlsearch

set expandtab
set tabstop=2
set shiftwidth=2
set smarttab

set wildmode=longest,list

" Remember the last line I was on in a file
if has("autocmd")
  autocmd BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "'\"" | endif
endif
filetype plugin on

map :W :w
map :Wq :wq
map :wQ :wq
map :WQ : wq
map :Q :q

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>
map :t :tabe

