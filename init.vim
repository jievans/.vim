execute pathogen#infect()
syntax on
filetype plugin indent on

inoremap jj <Esc>
nnoremap <Space> :CommandT<CR>

let g:CommandTMaxHeight = 7 
let g:CommandTFileScanner = "find"
let g:CommandTMatchWindowReverse = 1

set t_Co=256
colorscheme lucius
LuciusLight
