set nocompatible 
 
syntax on
set hlsearch

" indentation: 4 character space. 
filetype plugin indent on
set expandtab
set shiftwidth=4
set tabstop=4

if has("vms")
  set nobackup		" do not keep a backup file, use versions instead
else
  set backup		" keep a backup file
endif

set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching

" For all text files set 'textwidth' to 78 characters.
autocmd FileType text setlocal textwidth=78

