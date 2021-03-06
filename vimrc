:set nocompatible	                " get rid of Vi compatibility mode.
:set nu							    " show line numbers
:set incsearch					    " but do highlight as you type your search
:set hlsearch					    " set highligh search one
:nnoremap ,<space> :nohlsearch<CR>  " turn off search highlighting by pressing ,<space>
:set ignorecase					    " make searches case-insensitive

:filetype plugin indent on		    " filetype detection[ON] plugin[ON] indent[ON]
:set tabstop=4					    " tab spacing
:set smarttab                       " tab will go to the next tabstop when at the beginning of a line
:set expandtab					    " turns tab into spaces

:set shiftwidth=4                   " when shifting in visual mode width is 4
:vnoremap < <gv                     " keep highlighted portion when shifting
:vnoremap > >gv                     " keep highlighted portion when shifting

:set laststatus=2                   " Always have a status line
:set statusline+=%f                 " Add relative path to the statusline
:set nowrap						    " text does not wrap
:set mouse=a					    " turn on mouse
:set cursorline					    " underline current line
:imap kj <esc>					    " map kj to esc
:set background=dark
