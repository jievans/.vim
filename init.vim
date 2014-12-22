execute pathogen#infect()
syntax on
filetype plugin indent on

inoremap jj <Esc>
nnoremap <Space> :CommandT<CR>

let g:CommandTMaxHeight = 7 
let g:CommandTFileScanner = "find"
let g:CommandTMatchWindowReverse = 1

set t_Co=256
set number
colorscheme molokai

set softtabstop=2 expandtab shiftwidth=2

let g:syntastic_ruby_checkers = ['rubocop']
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_style_error_symbol = '⚠'
let g:syntastic_style_warning_symbol = '⚠'

autocmd BufWritePre * :%s/\s\+$//e
