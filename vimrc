" ----- settings for vim editor -----"
"              [ ~/.vimrc ]


" line number, syntax highlighting
syntax on
set number relativenumber
filetype plugin indent on

" redifine Tab as 2 spaces
set tabstop=2 softtabstop=2 shiftwidth=2 smarttab expandtab

" ide: indent and closing brace (http://bit.ly/30S86Qb) 
set autoindent cindent
inoremap { {<CR>}<up><end><CR>
