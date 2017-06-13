set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

"Add all plugins here

Plugin 'scrooloose/nerdtree'
Plugin 'Valloric/YouCompleteMe'
Plugin 'itchyny/lightline.vim'
Plugin 'ctrlpvim/ctrlp.vim'
"Add all plugins before this line
call vundle#end()
filetype plugin indent on

syntax on
colorscheme Tomorrow-Night
let g:lightline = {
    \ 'colorscheme': 'jellybeans',
    \}

set encoding=utf-8
set colorcolumn=90
set number
set ruler
set backspace=indent,eol,start
set hidden
set history=100

set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

set laststatus=2
set showmode
set showcmd
