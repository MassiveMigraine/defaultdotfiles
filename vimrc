set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number

"Enable Clipboard
set clipboard=unnamedplus

"Tilebar at the top
autocmd BufEnter * let &titlestring = ' ' . expand("%:t")             
set title
set t_Co=256
