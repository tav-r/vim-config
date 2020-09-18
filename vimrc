execute pathogen#infect()
Helptags
syntax on
set number
set tabstop=4

" load plugins for syntastic
let g:syntastic_c_checkers = []
let g:syntastic_cpp_checkers = []
let g:syntastic_rust_checkers = []

let g:ale_completion_enabled = 1
let g:ale_linters = {'rust': ['analyzer'], 'cpp': ['clang', 'flawfinder', 'cpplint'], 'c': ['clang', 'flawfinder'], 'python': ['pylint', 'flake8', 'mypy']}

let g:airline_theme='onedark'
colorscheme onedark

let g:gitgutter_sign_added = ''
let g:gitgutter_sign_modified = ''
let g:gitgutter_sign_removed = ''
let g:gitgutter_sign_removed_first_line = ''
let g:gitgutter_sign_modified_removed = ''

" increase update time to make gitgutter signs more responsive
set updatetime=100

" Tagbar config
nmap <F8> :TagbarToggle<CR>
