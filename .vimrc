set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'dikiaap/minimalist'

Plugin 'nanotech/jellybeans.vim'

Plugin 'vim-airline/vim-airline'

Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree'

Plugin 'dracula/vim'

call vundle#end()            " required

filetype plugin indent on    " required
set t_Co=256
set number
set laststatus=2 "for vim-airline
syntax on
colorscheme dracula 
" let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
