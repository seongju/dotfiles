:set nocompatible				" get rid of Vi compatibility mode.
:filetype plugin indent on		" filetype detection[ON] plugin[ON] indent[ON]
:set nu							" show line numbers
:set incsearch					" but do highlight as you type your search
:set hlsearch					" set highligh search one
:set ignorecase					" make searches case-insensitive
:set autoindent					" auto-indent
:set tabstop=4					" tab spacing
:set nowrap
:set mouse=a					" turn on mouse
:imap kj <esc>					" map kj to esc
:set background=dark

" This section is for vim-plug
call plug#begin()

Plug 'scrooloose/nerdtree'

call plug#end()
" vim plug ends
