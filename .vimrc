set rnu
set nu

set tabstop=2
set shiftwidth=2
set expandtab

" map the Esc to 
imap jj <Esc>
map <Enter> o<ESC>
map <S-Enter> O<ESC>

" make Y consistent with C and D
nnoremap Y y$

" make n always search forward and N backward
nnoremap <expr> n 'Nn'[v:searchforward]
nnoremap <expr> N 'nN'[v:searchforward]
