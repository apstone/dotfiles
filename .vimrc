" .vimrc
" Aaron stone <apstone@protonmail.com>
" Last Updated 12/08/2019

set nocompatible        " don't keep vi bugs
filetype off            " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'scrooloose/nerdtree'
Plugin 'ervandew/supertab'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'blueshirts/darcula'
Plugin 'junegunn/goyo.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Theme
syntax enable           " highlighting
"colorscheme railscasts  " railscasts theme
set term=xterm-256color " for compatibility with tmux
set t_Co=256            " 256 color support   
set background=dark     " assume dark background
color darcula

" airline settings
set laststatus=2
let g:airline_powerline_fonts = 0
let g:airline_theme='luna'
let g:airline#extensions#tabline#enabled = 1

" Environment Basics
set mouse=iv            " auto mouse
set ruler               " show cursor position
set number relativenumber             " line numbers
set history=100         " history
set visualbell          " No beeps

" Tabs
"set autoindent          " in favor of smart
set smartindent         " go with the flow
set tabstop=4           " normal tabs
set smarttab            " smart tabs
set softtabstop=4       " normal tabs
set shiftwidth=4        " normal tabs
set expandtab           " tabs to spaces

" Better Editor
filetype plugin on
set omnifunc=syntaxcomplete#Complete
set linebreak           " Break lines at word
set showbreak=+++       " Broken line prefix
set textwidth=100       " Line wrap # of cols
set cursorline          " highlight current line
set showmatch           " braces
set incsearch           " search as you type
set hlsearch            " highlight search term
set wrap                " wrap text
set wildmenu            " show commands at the bottom
set wildmode=list:longest,full
set autoread            " reload file when written to externally

map <C-n> :NERDTreeToggle<CR>
