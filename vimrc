set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number

"Enable Clipboard
set clipboard=unnamedplus

"Tilebar at the top
let s:host = split(hostname(), '\.')[0]
autocmd BufEnter * let &titlestring = s:host . ' vim: ' . expand("%:t")             
set title
set t_Co=256
