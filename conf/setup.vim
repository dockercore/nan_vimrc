"""""""""""""""""""""""""""""""""
" Install plugins.
"""""""""""""""""""""""""""""""""
set runtimepath+=~/.nan_vimrc/.vundle/Vundle.vim

set nocompatible " Required.
filetype off     " Required.

let s:install_dir = expand('<sfile>:p:h')."/.."
call vundle#begin(s:install_dir . '/plugins')

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'bufexplorer.zip'
Plugin 'mru.vim'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mileszs/ack.vim'
Plugin 'vim-syntastic/syntastic'
Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
Plugin 'terryma/vim-expand-region'
Plugin 'tpope/vim-fugitive'
Plugin 'tomasr/molokai'

call vundle#end()

filetype plugin indent on
