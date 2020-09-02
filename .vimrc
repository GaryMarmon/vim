set nocompatible      
filetype off               
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Plugins

Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'rstacruz/vim-closer'

"Color Schemes'
Plugin 'tomasr/molokai'

call vundle#end()

filetype plugin indent on
set relativenumber
set number
set tabstop=4
set smartindent
set autoindent
set noswapfile

let g:rehash256 = 1
colorscheme molokai

"C++ Syntax Highlighting
let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_concepts_highlight = 1
