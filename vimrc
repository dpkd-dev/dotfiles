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


set nocompatible            " Disable compatibility with old vi quirks
syntax on                   " Enable built-in language syntax highlighting
set number                  " Show absolute line number for the current line
set relativenumber          " Show relative line numbers for quick jumping
set cursorline              " Highlight the screen line containing the cursor
set wrap                    " Wrap lines visually instead of letting them run off-screen
set wildmenu                " Enhanced command-line completion menu
set lazyredraw              " Don't redraw screen during macros (speeds up execution)

" Searching
set hlsearch                " Highlight all matches of the last searched pattern
set incsearch               " Show search matches instantly as you type them
set ignorecase              " Ignore case sensitivity when searching text
set smartcase               " Override 'ignorecase' if search pattern contains uppercase

" Indentation & Tabs
set autoindent              " Copy indent from current line when starting a new line
set smartindent             " Insert indents automatically based on code syntax
set tabstop=4               " Number of spaces that a <Tab> in the file counts for
set shiftwidth=4            " Number of spaces to use for each step of auto-indent
set expandtab               " Convert all inserted tab keystrokes into space characters

" Backspace & File Behavior
set backspace=indent,eol,start " Allow backspacing over everything in insert mode
set hidden                  " Hide buffers when abandoned instead of unloading them
set autoread                " Automatically reload files changed outside of Vim
set nobackup                " Disable backup files (unnecessary if using Git)
set noswapfile              " Prevent creation of .swp recovery files
