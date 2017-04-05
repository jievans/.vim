execute pathogen#infect()
syntax on
filetype plugin indent on

inoremap jj <Esc>
nnoremap <Space> :CommandT<CR>

let g:CommandTMaxHeight = 15
let g:CommandTFileScanner = "find"
let g:CommandTMatchWindowReverse = 1
let g:CommandTMaxFiles = 500000
let g:CommandTInputDebounce = 50

set termguicolors
set backspace=indent,eol,start
set t_8f=[38;2;%lu;%lu;%lum  " Needed in tmux
set t_8b=[48;2;%lu;%lu;%lum  " Ditto
set number
set background=dark
let g:gruvbox_contrast_dark = "hard"
colorscheme gruvbox

set nobackup
set noswapfile
set mouse=a
set ttymouse=xterm2
set hlsearch

set softtabstop=2 expandtab shiftwidth=2

let g:syntastic_ruby_checkers = ['rubocop']
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_style_error_symbol = '⚠'
let g:syntastic_style_warning_symbol = '⚠'

autocmd BufWritePre * :%s/\s\+$//e
