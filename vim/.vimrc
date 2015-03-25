set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/vundle
call vundle#begin()
 
"Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'https://github.com/vim-scripts/ScrollColors'
Plugin 'tpope/vim-rails'
Plugin 'jimenezrick/vimerl'

call vundle#end()            " required
filetype plugin indent on    " required
