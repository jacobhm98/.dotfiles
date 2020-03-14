set nocompatible
filetype off
"statusline format + always show statusline
set laststatus=2
set statusline=[%n]\ %<%f%h%m
"disable wrapping of lines
set textwidth=0
set wrapmargin=0
set wrap!

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
