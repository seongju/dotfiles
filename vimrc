:set nocompatible	                " get rid of Vi compatibility mode.
:set nu							    " show line numbers
:set incsearch					    " but do highlight as you type your search
:set hlsearch					    " set highligh search one
:nnoremap ,<space> :nohlsearch<CR>  " turn off search highlighting by pressing ,<space>
:set ignorecase					    " make searches case-insensitive

:set tabstop=4					    " tab spacing
:set smarttab                       " tab will go to the next tabstop when at the beginning of a line
:filetype plugin indent on		    " filetype detection[ON] plugin[ON] indent[ON]

:set laststatus=2                   " Always have a status line
:set statusline+=%f                 " Add relative path to the statusline
:set nowrap						    " text does not wrap
:set mouse=a					    " turn on mouse
:set cursorline					    " underline current line
:imap kj <esc>					    " map kj to esc
:set background=dark

" This section is for vim-plug
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

call plug#end()
" vim plug ends
