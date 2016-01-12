set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
set t_Co=265
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

" Use sensible defaults and the latest Ruby
Plugin 'tpope/vim-sensible'
Plugin 'vim-ruby/vim-ruby'

Plugin 'tpope/vim-fugitive'
Plugin 'L9'
Plugin 'rstacruz/sparkup'
Plugin 'ruby.vim'
Plugin 'tpope/vim-rails'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tomasr/molokai'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'

Bundle 'git://github.com/miripiruni/CSScomb-for-Vim.git'

call vundle#end()
filetype plugin indent on
syntax on

colorscheme molokai

set noswapfile
set nobackup
set noerrorbells visualbell t_vb=
set number
set expandtab
set softtabstop=2
set wildmenu
set wildmode="list:longest"
set ts=2
set sw=2

let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
