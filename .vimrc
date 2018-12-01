syntax enable
set relativenumber
set nu

let g:onedark_termcolors=16

so ~/.vim/plugins.vim "refaktorisan fajl za pluginove

"-------------------visual--------------------"
set background=dark
colorscheme palenight
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
set t_CO=256


"===============SPLITOVANJE==============="
set splitbelow
set splitright
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-L> <C-W><C-L>
nmap <C-H> <C-W><C-H>


"===============mapiranje==============="
let mapleader = ',' "remapiranje leader tipke na zarez'
"editovanje vimrc fajla"
nmap <leader>ev :tabedit $MYVIMRC <cr>
nmap <leader><space> :nohlsearch<cr>
map <C-n> :NERDTreeToggle<cr>
"-------------------------auto-comande------------"

"automatsko source-ovanje vimrc fala
augroup sorsovanje
	autocmd!
	autocmd bufwritepost .vimrc source %
augroup end 

"---------------------pretrazivanje------------------------
set hlsearch
set incsearch



