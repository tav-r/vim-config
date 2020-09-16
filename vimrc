execute pathogen#infect()
Helptags
syntax on
set number
set tabstop=4

" load plugins for syntastic
let g:syntastic_c_checkers = ['gcc', 'flawfinder']
let g:syntastic_cpp_checkers = ['clang_check', 'cpplint']
let g:syntastic_python_checkers = ['pylint', 'flake8']
let g:syntastic_rust_checkers = []

let g:ale_completion_enabled = 1
let g:ale_linters = {'rust': ['analyzer']}

let g:airline_theme='onedark'
colorscheme onedark

" Tagbar config
nmap <F8> :TagbarToggle<CR>
