set t_Co=256
set nu
set smartindent
set hlsearch
set showmatch
set smarttab
set shiftwidth=2
set tabstop=2
set expandtab
execute pathogen#infect()
let g:airline_powerline_fonts = 1
set laststatus=2
let g:airline#extensions#hunks#enabled=0
let g:syntastic_cpp_compiler_options = ' -std=c++11 -Wall'
let g:syntastic_cpp_checkers=['clang', 'clang_check']
let g:syntastic_check_on_open=1
let g:syntastic_enable_signs=1
let g:clang_library_path='/usr/lib/llvm-3.6/lib/'
nmap <ScrollWheelUp> <nop>
nmap <ScrollWheelDown> <nop>
noremap <Left> <nop>
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Right> <nop>
inoremap <Left> <nop>
inoremap <Up> <nop>
inoremap <Right> <nop>
inoremap <Down> <nop>
inoremap jk <ESC>
set colorcolumn=80
set clipboard=unnamed
