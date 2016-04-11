:set nu
:set hlsearch
:set mouse=a
:imap kj <esc>
:set background=dark
:set nocompatible
:filetype off
:set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-commentary'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()
filetype plugin indent on
autocmd CompleteDone * pclose
