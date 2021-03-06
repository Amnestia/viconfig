let mapleader=','

"" Split
noremap <Leader>h :split<CR>
noremap <Leader>v :vsplit<CR>

"" Unhighlight search result
nnoremap <Esc><Esc> :nohlsearch<Bar>:echo<CR>

"" Buffer nav
noremap <leader>z :bp<CR>
noremap <leader>q :bp<CR>
noremap <leader>x :bn<CR>
noremap <leader>w :bn<CR>

"" Windows navigations
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
noremap <C-h> <C-w>h
