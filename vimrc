set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/scrooloose/nerdtree.git'
Plugin 'https://github.com/bling/vim-airline.git'
Plugin 'https://github.com/jistr/vim-nerdtree-tabs.git'
Plugin 'https://github.com/Shougo/neocomplcache.vim.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" --- General Settings --- "
syntax on
set number
set ruler
set showcmd
set incsearch
set hlsearch
set mouse=a
