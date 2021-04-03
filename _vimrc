filetype plugin on 

set directory^=$HOME/.vim/tmp// "a swap fileokat ide fogja tarolni

syntax on

set nocp 

set number

set mouse=a

set nocompatible

map <c-f> <ESC>/
inoremap <c-o> <ESC>u<CR>i
nnoremap <c-p> <ESC>:edit scp://pi@dancsresidence.go.ro:222//home/pi/html/index.php<CR>
inoremap <c-s> <ESC>:w!<CR>i
"nnoremap <c-s> :w!<CR>n
nnoremap ` <ESC>:vsplit 
nnoremap r <c-w><c-w> 
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {<CR><CR>}<ESC>ki<tab><left>

"set background=dark

set tabstop=2

set laststatus=2

set noshowmode

set encoding=utf-8

set fileencoding=utf-8

set backspace=indent,eol,start

set guicursor=i-n-v-c:block-Cursor

set guicursor+=a:blinkon0

set nowrap "ez ahhoz hogy ne legyen uj sor

set autoindent

if has("gui_running")
  set lines=80 columns=80
  set guifont=Consolas:h14
  "set guifont=Monaco:h16
endif

colorscheme default "desert-el is nagyon jol mukodik az Xresources colorjaim

set belloff=all

"autocmd GUIEnter * simalt ~x "azert hogy fullscreen legyen
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
"set guioptions-=L  "remove left-hand scroll bar
