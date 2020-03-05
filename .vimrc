set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" Add plugins here
Plugin 'valloric/youcompleteme'
Plugin 'elixir-lang/vim-elixir'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'ludovicchabant/vim-gutentags'
call vundle#end()
filetype plugin indent on
syntax on
let g:ycm_autoclose_preview_window_after_completion = 1
