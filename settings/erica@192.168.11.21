set nocompatible 
filetype off
 
echo ">^.^< Welcome to VIM"

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
" Plugin 'Valloric/YouCompleteMe' #unavailable. requires vim 7.3.598+
" Plugin 'scrooloose/syntastic'
Plugin 'sjl/gundo.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set hlsearch

" indentation: 4 character space. 
filetype plugin indent on
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4


if has("vms")
  set nobackup		" do not keep a backup file, use versions instead
else
  set backup		" keep a backup file
endif

set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set number      " show line number
set numberwidth=5   " set line number width
set foldcolumn=4    " show fold column

" For all text files set 'textwidth' to 78 characters.
autocmd FileType text setlocal textwidth=78

" key mapping
let mapleader = "-"
let maplocalleader = "-"
" edit .vimrc file
nnoremap ev :vsplit $MYVIMRC<cr><c-w>w
" wrap selection by double quotes
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
" disable arrow keys
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
" split window settings
set wmh=0
"" move around windows using shift key
nnoremap <S-J> <C-W>j<C-W>_
nnoremap <S-K> <C-W>k<C-W>_
nnoremap <S-H> <C-W>h<C-W>_
nnoremap <S-L> <C-W>l<C-W>_

"" mappings in *insert mode*
" delete line in insert mode
inoremap <c-d> <esc>ddi
" jk to exit insert mode 
inoremap jk <esc>
" disable esc key in insert mode
inoremap <esc> <nop>
" press control-u in visual mode, select the current word
" and switch to upper case, exit visual mode
vnoremap <c-u> iwU

" FileType settings
"" Python files settings: comment line
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>
" Comment out line in visual mode: 
" > Visual block mode, choose lines, Shift+I, #

" show buffer list menu, enter buffer number 
nnoremap <F5> :buffers<CR>:buffer<Space> 
" key mapping for plugin
map <F10> :NERDTreeToggle<CR>
map <F9> :NERDTreeFind<CR>
" set F5 to start Gundo
map <F6> :GundoToggle<CR>  
