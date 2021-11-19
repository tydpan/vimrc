set background=dark
colorscheme peaksea

map <leader>q :q!<cr>
map <leader><space> ?
map <leader><left> :tabprevious<CR>
map <leader><right> :tabnext<CR>
map <leader>af :ALEFix<cr>

let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'python': ['isort', 'black'],
\}
